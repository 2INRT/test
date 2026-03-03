.class public Lcom/amap/location/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/location/b/f/b;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/amap/location/support/security/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 21
    array-length v1, p0

    div-int/lit8 v1, v1, 0x4

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int/lit8 v3, v0, 0x4

    .line 23
    invoke-static {p0, v3}, Lcom/amap/location/b/f/d;->a([BI)I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a()Z
    .locals 1

    .line 16
    sget-object v0, Lcom/amap/location/b/f/a;->a:Lcom/amap/location/b/f/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/location/support/util/FileUtils;->readLines(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    .line 6
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-lez v4, :cond_4

    .line 7
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v5

    array-length v6, v5

    if-eq v6, v2, :cond_2

    .line 10
    return v0

    :cond_2
    aget-object v2, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v6

    aget-object v2, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v7

    invoke-static {p0}, Lcom/amap/location/b/f/a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 13
    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 14
    return v0

    :cond_3
    new-instance v8, Lcom/amap/location/b/f/b;

    move-object v2, v8

    move v5, v6

    move v6, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/amap/location/b/f/b;-><init>(Ljava/lang/String;IIILjava/util/Set;)V

    sput-object v8, Lcom/amap/location/b/f/a;->a:Lcom/amap/location/b/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    return v0

    :goto_1
    const-string/jumbo v1, "CityGridDataDecode"

    invoke-static {v1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Ljava/lang/String;DD)Z
    .locals 2

    .line 17
    sget-object v0, Lcom/amap/location/b/f/a;->a:Lcom/amap/location/b/f/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/amap/location/b/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 19
    :cond_1
    sget-object p0, Lcom/amap/location/b/f/a;->a:Lcom/amap/location/b/f/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/b/f/b;->a(DD)Z

    move-result p0

    return p0
.end method
