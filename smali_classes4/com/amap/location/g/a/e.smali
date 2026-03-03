.class Lcom/amap/location/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

.field private c:Lcom/amap/location/g/a/g;

.field private d:Lcom/amap/location/g/a/b;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/g/a/e;->c:Lcom/amap/location/g/a/g;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/g/a/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    filled-new-array {v0, v0, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/location/g/a/e;->i:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/g/a/e;->a:J

    return-wide v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/amap/location/g/a/e;->b()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/location/g/a/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-nez v1, :cond_0

    const-string/jumbo p1, ""

    .line 13
    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",nearby:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/amap/location/g/a/e;->c:Lcom/amap/location/g/a/g;

    invoke-virtual {p1}, Lcom/amap/location/g/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",lastUsedTime:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/location/g/a/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ",insertTime:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/location/g/a/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(DDZ)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/amap/location/g/a/e;->i:[I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    const/4 p2, 0x0

    aput p1, v0, p2

    mul-double p3, p3, v1

    double-to-int p1, p3

    const/4 p2, 0x1

    .line 9
    aput p1, v0, p2

    const/4 p1, 0x2

    .line 10
    aput p5, v0, p1

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/amap/location/g/a/e;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/g/a/e;->a:J

    return-void
.end method

.method public a(Lcom/amap/location/g/a/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/amap/location/g/a/e;->d:Lcom/amap/location/g/a/b;

    return-void
.end method

.method public a(Lcom/amap/location/g/a/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/location/g/a/e;->c:Lcom/amap/location/g/a/g;

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/amap/location/g/a/e;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/location/g/a/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/amap/location/support/util/SecurityUtils;->simpleTextDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo v1, "mem"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getLocationFromJson(Lorg/json/JSONObject;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/amap/location/g/a/e;->f:J

    return-void
.end method

.method public c()Lcom/amap/location/g/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/g/a/e;->c:Lcom/amap/location/g/a/g;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/g/a/e;->g:J

    return-void
.end method

.method public d()Lcom/amap/location/g/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/g/a/e;->d:Lcom/amap/location/g/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/g/a/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/g/a/e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/location/g/a/e;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getServerTraceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/amap/location/g/a/e;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/location/g/a/e;->i:[I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aget v2, v2, v3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/amap/location/g/a/e;->i:[I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aget v2, v2, v3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/amap/location/g/a/e;->i:[I

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aget v2, v2, v3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lcom/amap/location/g/a/e;->f:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/amap/location/g/a/e;->g:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_0
    const-string/jumbo v0, ""

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/location/g/a/e;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
