.class public Lorg/xidea/el/JsonType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public a:[Ljava/lang/reflect/Type;

.field public b:Ljava/lang/reflect/Type;


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/JsonType;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/JsonType;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
