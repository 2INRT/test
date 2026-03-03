.class public Lcom/amap/location/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/location/f/b;)Lcom/amap/location/protocol/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/f/c/b$1;

    invoke-direct {v0, p0}, Lcom/amap/location/f/c/b$1;-><init>(Lcom/amap/location/f/b;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/amap/location/f/b/d;->a()Lcom/amap/location/f/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/amap/location/f/b/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/amap/location/f/b/d;->a()Lcom/amap/location/f/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/amap/location/f/b/b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static a(Z)[B
    .locals 0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/amap/location/f/b/d;->a()Lcom/amap/location/f/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/amap/location/f/b/b;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/f/b/d;->b()Lcom/amap/location/f/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/f/b/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    return v0
.end method
