.class public Lcom/amap/location/d/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:[I

.field private g:[I

.field private h:[D

.field private i:[I

.field private j:[I

.field private k:Lcom/amap/location/support/handler/AmapHandler;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/d/a/a/j;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/amap/location/d/a/a/j;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/amap/location/d/a/a/j;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/location/d/a/a/j;->d:Z

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/location/d/a/a/j;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/location/d/a/a/j;->k:Lcom/amap/location/support/handler/AmapHandler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a/a/j;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/j;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/location/d/a/a/j;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/d/a/a/j;->d:Z

    return p1
.end method

.method public static synthetic a(Lcom/amap/location/d/a/a/j;)[I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/amap/location/d/a/a/j;->f:[I

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/amap/location/support/network/HttpRequest;

    invoke-direct {v0}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amap/location/d/a/d;->l:Ljava/lang/String;

    const-string/jumbo v3, ".txt"

    .line 4
    invoke-static {v1, v2, p2, v3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "Referer"

    const-string/jumbo v2, "www.amap.com"

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/amap/location/d/c/b;->a()Lcom/amap/location/d/c/b;

    move-result-object v1

    new-instance v2, Lcom/amap/location/d/a/a/j$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/amap/location/d/a/a/j$1;-><init>(Lcom/amap/location/d/a/a/j;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/network/HttpRequest;)V

    invoke-virtual {v1, v0, v2}, Lcom/amap/location/d/c/b;->a(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/d/c/b$a;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)[D
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [D

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/amap/location/d/a/a/j;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/j;->g:[I

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v2, "leftChilds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/location/d/a/a/j;->a(Lorg/json/JSONArray;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/amap/location/d/a/a/j;->f:[I

    .line 6
    const-string/jumbo v2, "rightChilds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/location/d/a/a/j;->a(Lorg/json/JSONArray;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/amap/location/d/a/a/j;->g:[I

    .line 8
    const-string/jumbo v2, "indices"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/location/d/a/a/j;->a(Lorg/json/JSONArray;)[I

    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/amap/location/d/a/a/j;->i:[I

    const-string/jumbo v2, "classes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/location/d/a/a/j;->a(Lorg/json/JSONArray;)[I

    .line 12
    move-result-object v2

    iput-object v2, p0, Lcom/amap/location/d/a/a/j;->j:[I

    const-string/jumbo v2, "thresholds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/location/d/a/a/j;->b(Lorg/json/JSONArray;)[D

    .line 14
    move-result-object v2

    iput-object v2, p0, Lcom/amap/location/d/a/a/j;->h:[D

    const-string/jumbo v2, "featureflag"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/location/d/a/a/j;->a(Lorg/json/JSONArray;)[I

    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/location/d/a/d;->p:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "model load error strJson:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0cfileName:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    const p2, 0x18781

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    return v1
.end method

.method public static synthetic c(Lcom/amap/location/d/a/a/j;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/j;->h:[D

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/d/a/a/j;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/j;->i:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/d/a/a/j;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/j;->j:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/d/a/a/j;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/a/a/j;->k:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget v0, Lcom/amap/location/d/a/d;->o:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/d/a/a/j;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/d/a/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/amap/location/d/a/a/j;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/d/a/a/j;->d:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/amap/location/d/a/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .line 9
    sget v0, Lcom/amap/location/d/a/d;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
