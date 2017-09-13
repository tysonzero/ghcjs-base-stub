module JavaScript.Web.Storage where

import Data.JSString

data Storage

localStorage :: Storage
localStorage = undefined

sessionStorage :: Storage
sessionStorage = undefined

getLength :: Storage -> IO Int
getLength = undefined

getIndex :: Int -> Storage -> IO (Maybe JSString)
getIndex = undefined

getItem :: JSString -> Storage -> IO (Maybe JSString)
getItem = undefined

setItem :: JSString -> JSString -> Storage -> IO ()
setItem = undefined

removeItem :: JSString -> Storage -> IO ()
removeItem = undefined

clear :: Storage -> IO ()
clear = undefined
