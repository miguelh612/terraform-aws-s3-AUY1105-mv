# Ejemplo de uso

## Objetivo

Este módulo crea un bucket S3 privado con versionado habilitado y bloqueo de acceso público. El nombre del bucket se genera con un sufijo aleatorio para evitar colisiones.

## Uso

Úsalo cuando necesites almacenamiento de objetos seguro y versionado. No requiere dependencias de otros módulos y puede desplegarse de forma independiente.

```hcl
module "s3" {
	source = "github.com/miguelh612/terraform-aws-s3-AUY1105-mv?ref=v1.0.1"
}
```

Si quieres personalizar la etiqueta del recurso, puedes sobrescribir `bucket_name_tag`. El módulo expone el nombre, el ARN y el estado de versionado del bucket.
