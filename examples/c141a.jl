using AirfoilGmsh
url = "https://m-selig.ae.illinois.edu/ads/coord/c141a.dat"
filename = from_url_to_csv(url)

create_geofile(filename, dimension = 3)