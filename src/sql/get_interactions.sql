SELECT
  id
FROM
  interactions
WHERE
  ts_uploaded BETWEEN $1 AND now()
  AND geo IN ($2)
  AND qtr_id IN ($3)
