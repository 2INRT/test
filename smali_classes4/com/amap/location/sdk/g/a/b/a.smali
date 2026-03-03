.class public Lcom/amap/location/sdk/g/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdk/g/a/b/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    .line 2
    iput p2, p0, Lcom/amap/location/sdk/g/a/b/a;->b:I

    .line 3
    iput p3, p0, Lcom/amap/location/sdk/g/a/b/a;->c:I

    .line 4
    iput-object p4, p0, Lcom/amap/location/sdk/g/a/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    if-eqz v0, :cond_1

    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/amap/location/sdk/g/a/b/a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "conf"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/amap/location/sdk/g/a/b/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "freshness"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/amap/location/sdk/g/a/b/a;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "msg"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/b/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
