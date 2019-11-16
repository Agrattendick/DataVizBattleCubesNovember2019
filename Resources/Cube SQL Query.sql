# Table I want to use
# Select * FROM results

# Table I want to use eliminating unwanted data
# WHERE eventId = 333 AND average > 0;
# SELECT average, personCountryId FROM results
# WHERE eventId = 333 AND average > 0;

# Final Data I want to use.
SELECT personCountryId, AVG(average) FROM results
WHERE eventId = 333 AND average > 0
GROUP BY personCountryId;