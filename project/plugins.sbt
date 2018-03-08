addSbtPlugin("org.xerial.sbt" % "sbt-sonatype" % "2.0")
addSbtPlugin("com.github.gseitz" % "sbt-release" % "1.0.7")
addSbtPlugin("com.jsuereth" % "sbt-pgp" % "1.1.0-M1")
addSbtPlugin("pl.project13.scala" % "sbt-jmh" % "0.3.3")
addSbtPlugin("org.scoverage" % "sbt-scoverage" % "1.6.0-M3")
addSbtPlugin("com.typesafe" % "sbt-mima-plugin" % "0.1.18")
addCompilerPlugin("org.scalamacros" % "paradise" % "2.1.0" cross CrossVersion.full) // required for circe benchmark
