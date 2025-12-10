# springboot-canal-demo

A simple demo for integrating Spring Boot with Canal to monitor MySQL table changes.

## Tech Stack
- Canal 1.1.8
- MySQL 8.0

## Run
1. Start Canal server
2. Start MySQL
3. Run `SpringbootWeb01Application`
4. Perform CRUD operations on `user` table and check console output

## Troubleshooting
If the project fails to monitor MySQL table changes, run `CanalDemo.java`(then close it), and restart the application.