<?php
include_once("dbcon.php");
class dbFuncation {
    public $db;

    function __construct(){
        $this->db = Database::connectDB();
    }
    // Function to get all rows from a table
    public function getRow($tableName) {
        $rows = array();

        $sql = "SELECT * FROM $tableName";
        $result = $this->db->query($sql);

        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                $rows[] = $row;
            }
        }

        return $rows;
    }
    public function getRows($tableName, $whereClause = "") {
        $rows = array();

        $sql = "SELECT * FROM $tableName";

        // Add WHERE clause if provided
        if (!empty($whereClause)) {
            $sql .= " WHERE $whereClause";
        }
        // var_dump($sql);
        // exit();
        $result = $this->db->query($sql);

        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                $rows[] = $row;
            }
        }
        if(isset($rows)){
            
            return $rows;
        }
        return 0;
    }

    function findValueByName($dataArray, $searchName) {
        foreach ($dataArray as $item) {
            if ($item['name'] === $searchName) {
                return $item['value'];
            }
        }
    
        // Return null if the name is not found
        return null;
    }
}
?>
