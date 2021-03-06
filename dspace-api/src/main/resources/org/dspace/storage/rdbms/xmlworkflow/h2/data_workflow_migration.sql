--
-- The contents of this file are subject to the license and copyright
-- detailed in the LICENSE and NOTICE files at the root of the source
-- tree and available online at
--
-- http://www.dspace.org/license/
--

----------------------------------------------------
-- Data Migration for XML/Configurable Workflow
--
-- This file will automatically migrate existing
-- classic workflows to XML/Configurable workflows.
-- NOTE however that the corresponding
-- "xml_workflow_migration.sql" script must FIRST be
-- called to create the appropriate database tables.
--
-- This script is called automatically by the following
-- Flyway Java migration class:
-- org.dspace.storage.rdbms.migration.V5_0_2014_01_01__XMLWorkflow_Migration
----------------------------------------------------

-- No data to convert in the H2 in memory test database
