from src import conf_from_dir, quantGEN

spec = conf_from_dir("data/kaem_celeb_a")
print(quantGEN(spec))
