.class Lorg/xidea/el/impl/PropertiesImpl;
.super Lorg/xidea/el/impl/PropertyImpl;
.source "SourceFile"


# instance fields
.field public f:[Ljava/lang/Object;


# virtual methods
.method public final c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ExpressionImpl;->a:Lorg/xidea/el/OperationStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xidea/el/impl/OptimizeExpressionImpl;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lorg/xidea/el/OperationStrategy;->getVar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/xidea/el/impl/PropertiesImpl;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    aget-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {p1, v1}, Lorg/xidea/el/impl/ReflectUtil;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method
