package config

import (
	"fmt"

	"github.com/jinzhu/gorm"
	_ "github.com/jinzhu/gorm/dialects/mysql"
)

var (
	db *gorm.DB
)

func Connect() {
	d, err := gorm.Open("mysql", "inba:Google2017@@/simplerest?charset=utf8&parseTime=True&loc=Local")
	//("mysql", "root:Google2017@@/simplerest?charset=utf8&parseTime=True&loc=Local")

	if err != nil {
		panic(err)
	}
	db = d
	fmt.Println("server is running")
}

func GetDB() *gorm.DB {
	return db
}
