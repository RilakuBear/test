readAllTable <- function()
{
  index = c('2016-07-14','2016-07-15')
  
  path = './Sources/'
  tabel = data.frame()
  ctable = data.frame()
  for( id in 1:length(index) )
  {
    name = paste(path, index[id], '.csv', sep='')
    ctabel = read.csv(name)
    tabel = rbind(tabel, ctabel)
  }
  
  readAllTable = tabel
}