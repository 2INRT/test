.class public Lcom/amap/location/protocol/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/a/a/a/f/a/c/a/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/a/a/a/f/a/c/a/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/amap/location/protocol/l;->a(Lcom/autonavi/a/a/a/f/a/c/a/h;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/autonavi/a/a/a/f/a/c/a/h$a;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v2, "name"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v2, "lon"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->c()D

    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "lat"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->d()D

    .line 43
    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "categoryIds"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->e()Ljava/lang/String;

    .line 44
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "extConfidence"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->f()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/autonavi/a/a/a/f/a/c/a/h$c;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v2, "name"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v2, "lon"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->c()D

    move-result-wide v3

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "lat"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->d()D

    .line 36
    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "categoryIds"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->e()Ljava/lang/String;

    .line 37
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "extConfidence"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->f()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/autonavi/a/a/a/f/a/c/a/h$d;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string/jumbo v2, "floor"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$d;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v2, "name"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "lon"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->c()D

    .line 28
    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "lat"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->d()D

    .line 29
    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "categoryIds"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->e()Ljava/lang/String;

    .line 30
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "extConfidence"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->f()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/autonavi/a/a/a/f/a/c/a/h$e;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string/jumbo v2, "floor"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$e;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo v2, "name"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "lon"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->c()D

    .line 20
    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "lat"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->d()D

    .line 21
    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "categoryIds"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->e()Ljava/lang/String;

    .line 22
    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "extConfidence"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h$b;->f()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/autonavi/a/a/a/f/a/c/a/h;)Lorg/json/JSONObject;
    .locals 4

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string/jumbo v1, "lon"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo v1, "lat"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    const-string/jumbo v1, "confidence"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->c()D

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "scenes"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->d()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "poi"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->e()Lcom/autonavi/a/a/a/f/a/c/a/h$e;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/location/protocol/l;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$e;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "building"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->f()Lcom/autonavi/a/a/a/f/a/c/a/h$d;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/location/protocol/l;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$d;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "block"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->g()Lcom/autonavi/a/a/a/f/a/c/a/h$c;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/location/protocol/l;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$c;)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "area"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->i()Lcom/autonavi/a/a/a/f/a/c/a/h$a;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/amap/location/protocol/l;->a(Lcom/autonavi/a/a/a/f/a/c/a/h$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "scode"

    invoke-virtual {p0}, Lcom/autonavi/a/a/a/f/a/c/a/h;->h()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
