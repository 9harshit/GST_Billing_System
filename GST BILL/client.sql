CREATE TABLE client
(
    [companyCode] NCHAR(10) NOT NULL, 
    [address] NCHAR(10) NOT NULL, 
    [gst] NCHAR(10) NOT NULL, 
    [state] NCHAR(10) NULL, 
    [stateCode] NCHAR(10) NOT NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([gst])
)
