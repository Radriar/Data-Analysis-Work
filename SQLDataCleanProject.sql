SELECT TOP (1000) [UniqueID ]
      ,[ParcelID]
      ,[LandUse]
      ,[PropertyAddress]
      ,[SaleDate]
      ,[SalePrice]
      ,[LegalReference]
      ,[SoldAsVacant]
      ,[OwnerName]
      ,[OwnerAddress]
      ,[Acreage]
      ,[TaxDistrict]
      ,[LandValue]
      ,[BuildingValue]
      ,[TotalValue]
      ,[YearBuilt]
      ,[Bedrooms]
      ,[FullBath]
      ,[HalfBath]
  FROM [DataCleaningPortfolio].[dbo].[NashvilleHousing]


  Select * 
  From DataCleaningPortfolio.dbo.NashvilleHousing 

   Select SaleDateConverted, Convert (date,SaleDate)
  From DataCleaningPortfolio.dbo.NashvilleHousing

  Update NashvilleHousing 
  SET SaleDate = CONVERT(Date, SaleDate)

  ALTER TABLE NashvilleHousing 
  ADD SaleDateConverted Date; 

  Update NashvilleHousing
  Set SaleDateConverted = Convert(Date,SaleDate)



    Select *
	From DataCleaningPortfolio.dbo.NashvilleHousing
	--where propertyaddress is null 
	order by ParcelID

Select a.ParcelID, a.PropertyAddress, b.ParcelID, b.PropertyAddress, ISNULL(a.PropertyAddress, b.PropertyAddress)
From DataCleaningPortfolio.dbo.NashvilleHousing a
JOIN DataCleaningPortfolio.dbo.NashvilleHousing b
	on a.parcelID = b.ParcelID 
	and a.[UniqueID ] <> b.[UniqueID ]
Where a.PropertyAddress is null 


Update a
Set PropertyAddress = ISNULL (a.PropertyAddress,b.PropertyAddress)
From DataCleaningPortfolio.dbo.NashvilleHousing a
JOIN DataCleaningPortfolio.dbo.NashvilleHousing b
	on a.parcelID = b.ParcelID 
	and a.[UniqueID ] <> b.[UniqueID ]
Where a.PropertyAddress is null 



Select PropertyAddress 
From DataCleaningPortfolio.dbo.NashvilleHousing
--Where PropertyAddress is null 
--order by ParcelID

SELECT 
Substring(PropertyAddress, 1, CHARINDEX(',', PropertyAddress)-1) as Address 
, Substring(PropertyAddress, CHARINDEX(',', PropertyAddress)+1, LEN(PropertyAddress)) as Address 

From DataCleaningPortfolio.dbo.NashvilleHousing

ALTER TABLE NashvilleHousing 
  ADD PropertySplitAddress Nvarchar(255); 

 update NashvilleHousing 
  Set PropertySplitAddress = Substring(PropertyAddress, 1, CHARINDEX(',', PropertyAddress)-1)

ALTER TABLE NashvilleHousing 
  ADD PropertySplitAddress Nvarchar(255); 

update NashvilleHousing
SEt PropertySplitCity = Substring(PropertyAddress, CHARINDEX(',', PropertyAddress)+1, LEN(PropertyAddress))

Select * 
From DataCleaningPortfolio.dbo.NashvilleHousing



Select OwnerAddress
From DataCleaningPortfolio.dbo.NashvilleHousing


Select 
PARSENAME (REPLACE(OwnerAddress,',', '.') ,3)
,PARSENAME (REPLACE(OwnerAddress,',', '.') ,2)
,PARSENAME (REPLACE(OwnerAddress,',', '.') ,1)
From DataCleaningPortfolio.dbo.NashvilleHousing







ALTER TABLE NashvilleHousing 
  ADD OwnerSplitAddress Nvarchar (255);

 update NashvilleHousing 
  Set OwnerSplitAddress = PARSENAME (REPLACE(OwnerAddress,',', '.') ,3)

ALTER TABLE NashvilleHousing 
  ADD OwnerSplitCity Nvarchar(255);

update NashvilleHousing
SEt OwnerSplitCity = PARSENAME (REPLACE(OwnerAddress,',', '.') ,2)



ALTER TABLE NashvilleHousing
Add OwnerSplitState Nvarchar (255);

Update NashvilleHousing
Set OwnerSplitState = PARSENAME (REPLACE(OwnerAddress,',', '.') ,1)

Select * 
From DataCleaningPortfolio.dbo.NashvilleHousing

Select Distinct(SoldAsVacant), Count(SoldAsVacant)
From DataCleaningPortfolio.dbo.NashvilleHousing
Group by SoldAsVacant
order by 2


Select SoldAsVacant
, Case when SoldAsVacant = 'Y' THen 'Yes'
		When SoldAsVacant = 'N' Then 'No' 
		ELSE SoldAsVacant
		END 
From DataCleaningPortfolio.dbo.NashvilleHousing


Update NashvilleHousing 
SET SoldAsVacant =  Case when SoldAsVacant = 'Y' THen 'Yes'
		When SoldAsVacant = 'N' Then 'No' 
		ELSE SoldAsVacant
		END 


WITH RowNumCTE AS(
Select *, 
	ROW_NUMBER() OVER (
	PARTITION BY ParcelID, 
				PropertyAddress,
				SalePrice,
				SaleDate,
				LegalReference
				ORDER BY 
					UniqueID
					) as row_num

From DataCleaningPortfolio.dbo.NashvilleHousing
--order by ParcelID
)
Select *
From RowNumCTE 
Where row_num > 1 
Order by PropertyAddress 






Select *
From DataCleaningPortfolio.dbo.NashvilleHousing

ALTER TABLE  DataCleaningPortfolio.dbo.NashvilleHousing
DROP COLUMN OwnerAddress, TaxDistrict, PropertyAddress

ALTER TABLE  DataCleaningPortfolio.dbo.NashvilleHousing
DROP COLUMN SaleDate
