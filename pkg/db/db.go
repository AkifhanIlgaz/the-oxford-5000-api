package db

import (
	"database/sql"
	"fmt"

	cfg "github.com/AkifhanIlgaz/the-oxford-5000-api/config"
)

// Caller needs to ensure that the connection is eventually closed via the db.Close().
func ConnectPostgres(config cfg.Config) (*sql.DB, error) {
	db, err := sql.Open("pgx", config.PostgresConnectionString())
	if err != nil {
		return nil, fmt.Errorf("connect postgres: %w", err)
	}

	fmt.Println("successfully connected to postgres")
	return db, nil
}
