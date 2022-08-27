library("tidyverse")

set.seed(2022)
#Descriptives
ID <- seq(1,600, by =1)
Age <-sample(18:40, 600, replace=TRUE)
Gender <- sample(1:2, 600, replace=TRUE)
Marital_Status <- sample(1:3, 600, replace=TRUE)
Occupation <- sample(1:2, 600, replace=TRUE)
Education_Year <- sample(12:20, 600, replace=TRUE)
SES <- sample(1:10, 600 , replace = TRUE)
#Big Five 2
BF01<- sample(1:5, 600 , replace = TRUE)
BF02<- sample(1:5, 600 , replace = TRUE)
BF03<- sample(1:5, 600 , replace = TRUE)
BF04<- sample(1:5, 600 , replace = TRUE)
BF05<- sample(1:5, 600 , replace = TRUE)
BF06<- sample(1:5, 600 , replace = TRUE)
BF07<- sample(1:5, 600 , replace = TRUE)
BF08<- sample(1:5, 600 , replace = TRUE)
BF09<- sample(1:5, 600 , replace = TRUE)
BF10<- sample(1:5, 600 , replace = TRUE)
BF11<- sample(1:5, 600 , replace = TRUE)
BF12<- sample(1:5, 600 , replace = TRUE)
BF13<- sample(1:5, 600 , replace = TRUE)
BF14<- sample(1:5, 600 , replace = TRUE)
BF15<- sample(1:5, 600 , replace = TRUE)
BF16<- sample(1:5, 600 , replace = TRUE)
BF17<- sample(1:5, 600 , replace = TRUE)
BF18<- sample(1:5, 600 , replace = TRUE)
BF19<- sample(1:5, 600 , replace = TRUE)
BF20<- sample(1:5, 600 , replace = TRUE)
BF21<- sample(1:5, 600 , replace = TRUE)
BF22<- sample(1:5, 600 , replace = TRUE)
BF23<- sample(1:5, 600 , replace = TRUE)
BF24<- sample(1:5, 600 , replace = TRUE)
BF25<- sample(1:5, 600 , replace = TRUE)
BF26<- sample(1:5, 600 , replace = TRUE)
BF27<- sample(1:5, 600 , replace = TRUE)
BF28<- sample(1:5, 600 , replace = TRUE)
BF29<- sample(1:5, 600 , replace = TRUE)
BF30<- sample(1:5, 600 , replace = TRUE)
BF31<- sample(1:5, 600 , replace = TRUE)
BF32<- sample(1:5, 600 , replace = TRUE)
BF33<- sample(1:5, 600 , replace = TRUE)
BF34<- sample(1:5, 600 , replace = TRUE)
BF35<- sample(1:5, 600 , replace = TRUE)
BF36<- sample(1:5, 600 , replace = TRUE)
BF37<- sample(1:5, 600 , replace = TRUE)
BF38<- sample(1:5, 600 , replace = TRUE)
BF39<- sample(1:5, 600 , replace = TRUE)
BF40<- sample(1:5, 600 , replace = TRUE)
BF41<- sample(1:5, 600 , replace = TRUE)
BF42<- sample(1:5, 600 , replace = TRUE)
BF43<- sample(1:5, 600 , replace = TRUE)
BF44<- sample(1:5, 600 , replace = TRUE)
BF45<- sample(1:5, 600 , replace = TRUE)
BF46<- sample(1:5, 600 , replace = TRUE)
BF47<- sample(1:5, 600 , replace = TRUE)
BF48<- sample(1:5, 600 , replace = TRUE)
BF49<- sample(1:5, 600 , replace = TRUE)
BF50<- sample(1:5, 600 , replace = TRUE)
BF51<- sample(1:5, 600 , replace = TRUE)
BF52<- sample(1:5, 600 , replace = TRUE)
BF53<- sample(1:5, 600 , replace = TRUE)
BF54<- sample(1:5, 600 , replace = TRUE)
BF55<- sample(1:5, 600 , replace = TRUE)
BF56<- sample(1:5, 600 , replace = TRUE)
BF57<- sample(1:5, 600 , replace = TRUE)
BF58<- sample(1:5, 600 , replace = TRUE)
BF59<- sample(1:5, 600 , replace = TRUE)
BF60<- sample(1:5, 600 , replace = TRUE)

#Depression
D01<- sample(1:5, 600 , replace = TRUE)
D02<- sample(1:5, 600 , replace = TRUE)
D03<- sample(1:5, 600 , replace = TRUE)
D04<- sample(1:5, 600 , replace = TRUE)
D05<- sample(1:5, 600 , replace = TRUE)
D06<- sample(1:5, 600 , replace = TRUE)
D07<- sample(1:5, 600 , replace = TRUE)
D08<- sample(1:5, 600 , replace = TRUE)
D09<- sample(1:5, 600 , replace = TRUE)
D10<- sample(1:5, 600 , replace = TRUE)
D11<- sample(1:5, 600 , replace = TRUE)
D12<- sample(1:5, 600 , replace = TRUE)
D13<- sample(1:5, 600 , replace = TRUE)
D14<- sample(1:5, 600 , replace = TRUE)
D15<- sample(1:5, 600 , replace = TRUE)
D16<- sample(1:5, 600 , replace = TRUE)
D17<- sample(1:5, 600 , replace = TRUE)
D18<- sample(1:5, 600 , replace = TRUE)
D19<- sample(1:5, 600 , replace = TRUE)
D20<- sample(1:5, 600 , replace = TRUE)
D21<- sample(1:5, 600 , replace = TRUE)
D22<- sample(1:5, 600 , replace = TRUE)
D23<- sample(1:5, 600 , replace = TRUE)
D24<- sample(1:5, 600 , replace = TRUE)
D25<- sample(1:5, 600 , replace = TRUE)
D26<- sample(1:5, 600 , replace = TRUE)
D27<- sample(1:5, 600 , replace = TRUE)
D28<- sample(1:5, 600 , replace = TRUE)
D29<- sample(1:5, 600 , replace = TRUE)
D30<- sample(1:5, 600 , replace = TRUE)

#GASP 16
GASP01<- sample(1:5, 600 , replace = TRUE)
GASP02<- sample(1:5, 600 , replace = TRUE)
GASP03<- sample(1:5, 600 , replace = TRUE)
GASP04<- sample(1:5, 600 , replace = TRUE)
GASP05<- sample(1:5, 600 , replace = TRUE)
GASP06<- sample(1:5, 600 , replace = TRUE)
GASP07<- sample(1:5, 600 , replace = TRUE)
GASP08<- sample(1:5, 600 , replace = TRUE)
GASP09<- sample(1:5, 600 , replace = TRUE)
GASP10<- sample(1:5, 600 , replace = TRUE)
GASP11<- sample(1:5, 600 , replace = TRUE)
GASP12<- sample(1:5, 600 , replace = TRUE)
GASP13<- sample(1:5, 600 , replace = TRUE)
GASP14<- sample(1:5, 600 , replace = TRUE)
GASP15<- sample(1:5, 600 , replace = TRUE)
GASP16<- sample(1:5, 600 , replace = TRUE)

#EPQR
EPQR01<- sample(1:2, 600 , replace = TRUE)
EPQR02<- sample(1:2, 600 , replace = TRUE)
EPQR03<- sample(1:2, 600 , replace = TRUE)
EPQR04<- sample(1:2, 600 , replace = TRUE)
EPQR05<- sample(1:2, 600 , replace = TRUE)
EPQR06<- sample(1:2, 600 , replace = TRUE)
EPQR07<- sample(1:2, 600 , replace = TRUE)
EPQR08<- sample(1:2, 600 , replace = TRUE)
EPQR09<- sample(1:2, 600 , replace = TRUE)
EPQR10<- sample(1:2, 600 , replace = TRUE)
EPQR11<- sample(1:2, 600 , replace = TRUE)
EPQR12<- sample(1:2, 600 , replace = TRUE)
EPQR13<- sample(1:2, 600 , replace = TRUE)
EPQR14<- sample(1:2, 600 , replace = TRUE)
EPQR15<- sample(1:2, 600 , replace = TRUE)
EPQR16<- sample(1:2, 600 , replace = TRUE)
EPQR17<- sample(1:2, 600 , replace = TRUE)
EPQR18<- sample(1:2, 600 , replace = TRUE)
EPQR19<- sample(1:2, 600 , replace = TRUE)
EPQR20<- sample(1:2, 600 , replace = TRUE)
EPQR21<- sample(1:2, 600 , replace = TRUE)
EPQR22<- sample(1:2, 600 , replace = TRUE)
EPQR23<- sample(1:2, 600 , replace = TRUE)
EPQR24<- sample(1:2, 600 , replace = TRUE)
EPQR25<- sample(1:2, 600 , replace = TRUE)
EPQR26<- sample(1:2, 600 , replace = TRUE)
EPQR27<- sample(1:2, 600 , replace = TRUE)
EPQR28<- sample(1:2, 600 , replace = TRUE)
EPQR29<- sample(1:2, 600 , replace = TRUE)
EPQR30<- sample(1:2, 600 , replace = TRUE)
EPQR31<- sample(1:2, 600 , replace = TRUE)
EPQR32<- sample(1:2, 600 , replace = TRUE)
EPQR33<- sample(1:2, 600 , replace = TRUE)
EPQR34<- sample(1:2, 600 , replace = TRUE)
EPQR35<- sample(1:2, 600 , replace = TRUE)
EPQR36<- sample(1:2, 600 , replace = TRUE)
EPQR37<- sample(1:2, 600 , replace = TRUE)
EPQR38<- sample(1:2, 600 , replace = TRUE)
EPQR39<- sample(1:2, 600 , replace = TRUE)
EPQR40<- sample(1:2, 600 , replace = TRUE)
EPQR41<- sample(1:2, 600 , replace = TRUE)
EPQR42<- sample(1:2, 600 , replace = TRUE)
EPQR43<- sample(1:2, 600 , replace = TRUE)
EPQR44<- sample(1:2, 600 , replace = TRUE)
EPQR45<- sample(1:2, 600 , replace = TRUE)
EPQR46<- sample(1:2, 600 , replace = TRUE)
EPQR47<- sample(1:2, 600 , replace = TRUE)
EPQR48<- sample(1:2, 600 , replace = TRUE)

#Demodata
demodata <- as.data.frame(cbind(ID, Age, Gender, Marital_Status, Occupation, Education_Year, SES,
                  BF01,BF02,BF03,BF04,BF05,BF06,BF07,BF08,BF09,BF10,
                  BF11,BF12,BF13,BF14,BF15,BF16,BF17,BF18,BF19,BF20,
                  BF21,BF22,BF23,BF24,BF25,BF26,BF27,BF28,BF29,BF30,
                  BF31,BF32,BF33,BF34,BF35,BF36,BF37,BF38,BF39,BF40,
                  BF41,BF42,BF43,BF44,BF45, BF46, BF47, BF48, BF49, BF50,
                  BF51,BF52,BF53,BF54, BF55,BF56,BF57,BF58, BF59,BF60,
                  D01,D02,D03,D04,D05,D06,D07,D08,D09,D10,
                  D11,D12,D13,D14,D15,D16,D17,D18,D19,D20,
                  D21,D22,D23,D24,D25, D26, D27, D28, D29, D30,
                  GASP01,GASP02,GASP03,GASP04,GASP05,GASP06,GASP07,GASP08,GASP09,GASP10,
                  GASP11,GASP12,GASP13,GASP14,GASP15,GASP16,
                  EPQR01,EPQR02,EPQR03,EPQR04,EPQR05,EPQR06,EPQR07,EPQR08,EPQR09,EPQR10,
                  EPQR11,EPQR12,EPQR13,EPQR14,EPQR15,EPQR16,EPQR17,EPQR18,EPQR19,EPQR20,
                  EPQR21,EPQR22,EPQR23,EPQR24,EPQR25,EPQR26,EPQR27,EPQR28,EPQR29,EPQR30,
                  EPQR31,EPQR32,EPQR33,EPQR34,EPQR35,EPQR36,EPQR37,EPQR38,EPQR39,EPQR40,
                  EPQR41,EPQR42,EPQR43,EPQR44,EPQR45,EPQR46,EPQR47,EPQR48))

## Recoding Gender
demodata$Gender <- as.character(demodata$Gender)
demodata$Gender[demodata$Gender == "1"] <- "Male"
demodata$Gender[demodata$Gender == "2"] <- "Female"
demodata$Gender <- factor(demodata$Gender)

## Recoding demodata$Marital_Status
demodata$Marital_Status <- as.character(demodata$Marital_Status)
demodata$Marital_Status[demodata$Marital_Status == "1"] <- "Married"
demodata$Marital_Status[demodata$Marital_Status == "2"] <- "Unmarried"
demodata$Marital_Status[demodata$Marital_Status == "3"] <- "Divorced"
demodata$Marital_Status <- factor(demodata$Marital_Status)

## Recoding demodata$Occupation
demodata$Occupation <- as.character(demodata$Occupation)
demodata$Occupation[demodata$Occupation == "1"] <- "Student"
demodata$Occupation[demodata$Occupation == "2"] <- "Job Holder"
demodata$Occupation <- factor(demodata$Occupation)



recod_bigfive <- c("1" = "একেবারেই সমর্থন করি না",
                   "2" = "সমর্থন করি না",
                   "3" = "অনিশ্চিত"  ,
                   "4" ="সমর্থন করি" ,
                   "5" ="খুব বেশি  সমর্থন করি"  )

recod_demodata <-  mutate(demodata, across(starts_with("BF"), ~unname(recod_bigfive[.])))


recod_depression <- c("1" = "একেবারেই প্রযোজ্য নয়",
                      "2" = "প্রযোজ্য নয়",
                      "3" = "মাঝামাঝি" ,
                      "4" = "কিছুটা প্রযোজ্য" ,
                      "5" = "পুরোপুরি প্রযোজ্য")
recod_demodata <-  mutate(recod_demodata, across(starts_with("D"), ~unname(recod_depression[.])))


recod_gasp <- c("1"="একদম সম্ভাবনা নেই (0%)" ,
              "2" = "প্রায় সম্ভাবনা নেই (25%)",
              "3" = "অনিশ্চিত (50%)"   ,
              "4" = "প্রায় সম্ভাবনা আছে (75%)" ,

              "5"=  "পূর্ণ সম্ভাবনা আছে(100%)")

recod_demodata <-  mutate(recod_demodata, across(starts_with("GASP"), ~unname(recod_gasp[.])))

recod_epqr <- c("1"= "হ্যাঁ",
                "2" = "না")

recod_demodata <-  mutate(recod_demodata, across(starts_with("EPQR"), ~unname(recod_epqr[.])))


write_rds(recod_demodata , "Demodata/demodata.rds")
