
resolve_conflicts <- function(pkg_priority) {
  
  get_index <- function(pkg_name) {
    
    idx <- str_which(pkg_priority, pkg_name)
    
    if(length(idx) == 0) {
      idx <- 0L
    }
    
    return(idx)
  }
  
}  
  
  
  
  conflict_lst <- conflict_scout()