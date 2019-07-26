def my_hash(key, value)
  my_hash = {"name" => "Tiara"}
end

def shipping_manifest(array)
  the_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2, 
    "oil paintings" => 3
}
end

def retrieval(key, value)
  shipping_manifest["oil paintings"]
end

def adding(key, value)
 the_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2, 
    "oil paintings" => 3
}
 
shipping_manifest["muskets"] = 2
shipping_manifest["gun powder"] = 4
end