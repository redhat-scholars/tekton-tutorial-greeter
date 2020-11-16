# Tekton Greeter

Project used as part of [Tekton Tutorial](https://dn.dev/tekton-tutorial) execersies.

The application has one simple REST api at URI `/` that says "Meeow from Tekton 😺 !! 🚀".

## Quarkus

[Quarkus](./quarkus)

### Building locally

```shell
./mvnw clean package -pl quarkus
```

### Running locally

```shell
java -jar quarkus/target/quarkus-app/quarkus-run.jar
```

## SpringBoot

[SpringBoot](./quarkus)

### Building locally

```shell
./mvnw clean package -pl springboot
```

### Running locally

```shell
java -jar springboot/target/tekton-springboot-greeter.jar
```