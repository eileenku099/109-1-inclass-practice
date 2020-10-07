a <- 15 
b <- a

y <- 22
c <- -y

myName <- "Mary"
length(myName) 

num1 <- 5
num2 <- c(5)
vNum1 <- c(-1,5)
vNum2 <- c(2,3)
vNum3 <- c(vNum1,vNum2)
vNum4 <- c(-1,5,2,3)
vNum5 <- c(c(-1,5),c(2,3))

vNum1 <- c(-1,5)
vNum2 <- c(2,3)
vNum4 <- c() # 空向量
vNum3 <- c(vNum2, vNum1)
vNum4 <- c(vNum4, vNum1) # 向量疊代 （recursive vector concatenate）

heighOftheStudentComingInsideTheClassroom <- sample(165:20,1)
heightsOftheEntireClassroom2 <- c()
heightsOftheEntireClassroom <-
  c(
    heightsOftheEntireClassroom,
    heightOfAStudentComingInsideTheClassroom
  )
heightsOftheEntireClassroom2 <- heightOfAStudentComingInsideTheClassroom

num1<-5 # 非整數
num2<-5L # 整數

num1Vector<-c(5,6,7)
num2Vector<-c(5L,6L,7L)
object.size(num1)
object.size(num2)
object.size(num1Vector)
object.size(num2Vector)

char1<-"你好"
char2<-"你好"
char1Vector<-c("你好","How are you?")
dialogue <- c('小明說："明天不用上課。"',
              '小花說："真的嗎？"')

dialogue # 顯示原始值的內容（含輸入時的引號）
cat(dialogue, sep="\n") # 顯示給人類看（含存出來）的值，sep="\n", 不同元素換行陳列。
writeLines(dialogue, "conversation.txt") # cat顯示的正是存出來樣貌。

context <- "老師說換行要寫\\n" # 請依下列情境輸入
cat(context)
cat("老師說換行要寫\\n, \\是escape的意思")
cat("老師說換行要寫\'\\n\', \"\\\"是escape的意思")

cat(dialogue, sep="\n")
cat(
  dialogue, sep="\n"
)
cat(
  dialogue,
  sep="\n"
)

"Today is a nice day."  #1
"Today is 
a nice day." #2

"Today is \na nice day." #3 same as #2

