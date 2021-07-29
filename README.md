# HrisTimesheets+ UML and Relationship Model Diagram

PlantUML (https://plantuml.com/) is used to generate the diagrams.

The JAR file and simple generate script are included.

## Usage:

 `../generate.sh [options...] file.puml`

## Examples:

Create PNG image:

`../generate.sh hrStaff-proposed.puml  && start hrStaff-proposed.png`

Create a URL encoding of the diagram:

`../generate.sh -encodeurl file.puml`

## Embedding Image

The encoded diagram can be embedded to a web page using an image tag:

```
   <img source="http://scs-dockerl1.scview.int:8888/svg/encoded_image"/>
```

Or in YouTrack Markdown:

```
   ![](http://scs-dockerl1.scview.int:8888/svg/encoded_image)

```

The value of "encoded_image" is determiend by using the -encodeurl option above.

`http://scs-dockerl1.scview.int:8888` is an internal PlantUML server running at SCSS. Any
public PlantUML server will do.

