#!/bin/bash
curl "https://services7.arcgis.com/mOBPykOjAyBO2ZKk/arcgis/rest/services/RKI_Landkreisdaten/FeatureServer/0/query?f=geojson&returnGeometry=true&spatialRel=esriSpatialRelIntersects&geometry=%7B%22xmin%22%3A626172.1357101873%2C%22ymin%22%3A6261721.357122844%2C%22xmax%22%3A1252344.2714222819%2C%22ymax%22%3A6887893.492834937%2C%22spatialReference%22%3A%7B%22wkid%22%3A102100%2C%22latestWkid%22%3A3857%7D%7D&geometryType=esriGeometryEnvelope&inSR=102100&outFields=*&outSR=4326&resultType=tile&quantizationParameters=%7B%22mode%22%3A%22view%22%2C%22originPosition%22%3A%22upperLeft%22%2C%22tolerance%22%3A1222.992452562683%2C%22extent%22%3A%7B%22xmin%22%3A262967.5235485129%2C%22ymin%22%3A5235182.677831145%2C%22xmax%22%3A956945.0495587138%2C%22ymax%22%3A6117983.176130297%2C%22spatialReference%22%3A%7B%22wkid%22%3A25832%2C%22latestWkid%22%3A25832%7D%7D%7D" > RKI_Landkreisdaten.geojson
