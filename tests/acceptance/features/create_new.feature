# encoding: utf-8
Feature: create_new
	In order to start using the news rss reader
	As a user
	I want to be able to add feeds and folders

	Background:
		Given I am logged in
		And I am in the "news" app

	Scenario: show caption on hover
		When I hover over the add new button
		Then I should see an "Add Website" caption on the add new button

	Scenario: hide caption when not hover
		Given I hover over the add new button
		When I hover out off the add new button
		Then I should not see an "Add Website" caption on the add new button