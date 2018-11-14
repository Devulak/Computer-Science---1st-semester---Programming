SELECT
	PET_OWNER.OwnerLastName,
	PET_OWNER.OwnerFirstName,
	PET_OWNER.OwnerEmail
FROM PET

JOIN PET_OWNER
ON PET_OWNER.OwnerId = PET.OwnerId

WHERE PET.PetType = 'Cat'
AND PET.PetName = 'Teddy'