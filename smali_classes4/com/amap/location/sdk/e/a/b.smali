.class public Lcom/amap/location/sdk/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:D

.field private f:J

.field private g:Ljava/lang/String;

.field private h:D

.field private i:D

.field private j:J

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdk/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/location/sdk/e/a/b;->a:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/amap/location/sdk/e/a/b;->k:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/location/sdk/e/a/b;->l:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private a(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method private j(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/sdk/e/a/b;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method private k(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public a(ZDD)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string/jumbo v4, "out"

    const-string/jumbo v5, "gate_type"

    const-string/jumbo v6, "weight"

    const-string/jumbo v7, "lat"

    const-string/jumbo v8, "lng"

    .line 20
    const-string/jumbo v9, "id"

    if-eqz p1, :cond_4

    :try_start_1
    iget-object v10, v1, Lcom/amap/location/sdk/e/a/b;->l:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    check-cast v10, Lcom/amap/location/sdk/e/a/d;

    iget-object v11, v1, Lcom/amap/location/sdk/e/a/b;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v14

    check-cast v14, Lcom/amap/location/sdk/e/a/d;

    invoke-virtual {v14}, Lcom/amap/location/sdk/e/a/d;->b()D

    move-result-wide v19

    invoke-virtual {v14}, Lcom/amap/location/sdk/e/a/d;->c()D

    move-result-wide v21

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-static/range {v15 .. v22}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide v15

    cmpg-double v17, v15, v12

    if-gez v17, :cond_1

    move-object v10, v14

    .line 23
    move-wide v12, v15

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    sget v11, Lcom/amap/location/sdk/e/a/a;->d:I

    int-to-double v14, v11

    .line 24
    cmpl-double v11, v12, v14

    if-lez v11, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v10}, Lcom/amap/location/sdk/e/a/d;->a()Ljava/lang/String;

    .line 25
    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/amap/location/sdk/e/a/d;->c()D

    move-result-wide v11

    invoke-direct {v1, v11, v12}, Lcom/amap/location/sdk/e/a/b;->a(D)I

    .line 26
    move-result v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/amap/location/sdk/e/a/d;->b()D

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/amap/location/sdk/e/a/b;->a(D)I

    .line 27
    move-result v10

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 30
    :cond_4
    iget-object v10, v1, Lcom/amap/location/sdk/e/a/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v10, v1, Lcom/amap/location/sdk/e/a/b;->i:D

    invoke-direct {v1, v10, v11}, Lcom/amap/location/sdk/e/a/b;->a(D)I

    .line 31
    move-result v10

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v10, v1, Lcom/amap/location/sdk/e/a/b;->h:D

    invoke-direct {v1, v10, v11}, Lcom/amap/location/sdk/e/a/b;->a(D)I

    .line 32
    move-result v10

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v5, v1, Lcom/amap/location/sdk/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v9, v1, Lcom/amap/location/sdk/e/a/b;->d:D

    invoke-direct {v1, v9, v10}, Lcom/amap/location/sdk/e/a/b;->a(D)I

    .line 39
    move-result v5

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v8, v1, Lcom/amap/location/sdk/e/a/b;->e:D

    invoke-direct {v1, v8, v9}, Lcom/amap/location/sdk/e/a/b;->a(D)I

    .line 40
    move-result v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    .line 42
    const-string/jumbo v6, "150904"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v5, "subParks"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v4, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string/jumbo v5, "confidence"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v0, "parkList"

    .line 49
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/sdk/e/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a/b;->k(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    invoke-direct {p0, p2}, Lcom/amap/location/sdk/e/a/b;->k(Ljava/lang/String;)D

    move-result-wide v2

    const/4 p1, 0x1

    .line 5
    new-array p2, p1, [D

    .line 6
    new-array p1, p1, [D

    move-object v4, p2

    move-object v5, p1

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/amap/location/support/util/CoordUtils;->Gcj02Towgx84(DD[D[D)Z

    const/4 v0, 0x0

    .line 8
    aget-wide v1, p2, v0

    iput-wide v1, p0, Lcom/amap/location/sdk/e/a/b;->e:D

    .line 9
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/amap/location/sdk/e/a/b;->d:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/amap/location/sdk/e/a/b;->m:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/amap/location/sdk/e/a/b;->m:Z

    return v0
.end method

.method public a(JDD)Z
    .locals 14

    move-object v0, p0

    .line 11
    invoke-virtual {p0}, Lcom/amap/location/sdk/e/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/amap/location/sdk/e/a/b;->f:J

    sub-long v1, p1, v1

    sget-wide v3, Lcom/amap/location/sdk/e/a/a;->a:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-wide v10, v0, Lcom/amap/location/sdk/e/a/b;->e:D

    iget-wide v12, v0, Lcom/amap/location/sdk/e/a/b;->d:D

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 12
    invoke-static/range {v6 .. v13}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide v1

    sget v3, Lcom/amap/location/sdk/e/a/a;->c:I

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/amap/location/sdk/e/a/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/amap/location/sdk/e/a/b;->k:I

    sget v2, Lcom/amap/location/sdk/e/a/a;->g:I

    if-lt v1, v2, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/amap/location/sdk/e/a/b;->l:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-boolean v1, Lcom/amap/location/sdk/e/a/a;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/amap/location/sdk/e/a/b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/e/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 7
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/amap/location/sdk/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(JDD)Z
    .locals 14

    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/sdk/e/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/amap/location/sdk/e/a/b;->j:J

    sub-long v1, p1, v1

    sget-wide v3, Lcom/amap/location/sdk/e/a/a;->b:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-wide v10, v0, Lcom/amap/location/sdk/e/a/b;->e:D

    iget-wide v12, v0, Lcom/amap/location/sdk/e/a/b;->d:D

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 3
    invoke-static/range {v6 .. v13}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide v1

    sget v3, Lcom/amap/location/sdk/e/a/a;->c:I

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    iget-wide v10, v0, Lcom/amap/location/sdk/e/a/b;->h:D

    iget-wide v12, v0, Lcom/amap/location/sdk/e/a/b;->i:D

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 4
    invoke-static/range {v6 .. v13}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide v1

    sget v3, Lcom/amap/location/sdk/e/a/a;->d:I

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    sget-boolean v1, Lcom/amap/location/sdk/e/a/a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/amap/location/sdk/e/a/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-boolean v1, Lcom/amap/location/sdk/e/a/a;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/amap/location/sdk/e/a/b;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a/b;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/sdk/e/a/b;->f:J

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/amap/location/sdk/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/amap/location/sdk/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/e/a/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a/b;->k(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/location/sdk/e/a/b;->h:D

    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a/b;->k(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/location/sdk/e/a/b;->i:D

    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a/b;->j(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/location/sdk/e/a/b;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/amap/location/sdk/e/a/b;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/amap/location/sdk/e/a/d;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/amap/location/sdk/e/a/d;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "poi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/amap/location/sdk/e/a/d;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "lat"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/amap/location/sdk/e/a/d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "lon"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/amap/location/sdk/e/a/d;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/amap/location/sdk/e/a/d;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/location/sdk/e/a/b;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VivoGarageInfo{mEventType=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/sdk/e/a/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', mParkCode=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/location/sdk/e/a/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mParkLon="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/amap/location/sdk/e/a/b;->d:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mParkLat="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/amap/location/sdk/e/a/b;->e:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mInTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/amap/location/sdk/e/a/b;->f:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mLanePOI=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/location/sdk/e/a/b;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', mLaneLat="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/amap/location/sdk/e/a/b;->h:D

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mLaneLon="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/amap/location/sdk/e/a/b;->i:D

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mOutTime="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/amap/location/sdk/e/a/b;->j:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", mInParkAcc="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/amap/location/sdk/e/a/b;->k:I

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
