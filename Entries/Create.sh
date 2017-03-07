#!/bin/bash
#HatenaId = $1
#BlogId = $2
BlogId=SomeBlog.hatenablog.com
#PATH_DB=./Hatena.Blog.Entries.${HatenaId}.${BlogId}.sqlite3
PATH_DB=./Hatena.Blog.Entries.${BlogId}.sqlite3
# Create Table
sqlite3 "${PATH_DB}" < ./Entries.sql
# Insert
sqlite3 "${PATH_DB}" < ./Entries.Insert.sql
# Check
sqlite3 "${PATH_DB}" < ./Check.sql

