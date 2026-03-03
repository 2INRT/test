.class Lorg/xidea/el/impl/RefrenceStackImpl;
.super Lorg/xidea/el/impl/ValueStackImpl;
.source "SourceFile"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/ValueStackImpl;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    aget-object v1, v0, v2

    .line 9
    .line 10
    instance-of v3, v1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/xidea/el/impl/ReferenceImpl;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/xidea/el/impl/ReferenceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lorg/xidea/el/impl/ReflectUtil;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/xidea/el/impl/ReferenceImpl;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lorg/xidea/el/impl/ReferenceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
