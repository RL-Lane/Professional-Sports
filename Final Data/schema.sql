-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "teams" (
    "team" varchar   NOT NULL,
    "city" varchar(30)   NOT NULL,
    "league" varchar(3)   NOT NULL,
    CONSTRAINT "pk_teams" PRIMARY KEY (
        "team"
     )
);

CREATE TABLE "census" (
    "city" varchar(30)   NOT NULL,
    "2016_population" int   NOT NULL,
    "2021_population" int   NOT NULL,
    "country" varchar(3)   NOT NULL,
    CONSTRAINT "pk_census" PRIMARY KEY (
        "city"
     )
);

ALTER TABLE "teams" ADD CONSTRAINT "fk_teams_city" FOREIGN KEY("city")
REFERENCES "census" ("city");

