.class public Lcom/amap/location/fusion/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/f/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/fusion/b/d;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/amap/location/fusion/b/d;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/amap/location/fusion/b/d;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/location/fusion/b/d;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/location/fusion/b/d;->e:Z

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/location/fusion/b/d;->f:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/amap/location/fusion/b/d;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/amap/location/fusion/b/d;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/amap/location/fusion/b/d;->i:Z

    .line 25
    .line 26
    const/16 v0, 0x1388

    .line 27
    .line 28
    iput v0, p0, Lcom/amap/location/fusion/b/d;->k:I

    .line 29
    .line 30
    const/16 v0, 0x4e20

    .line 31
    .line 32
    iput v0, p0, Lcom/amap/location/fusion/b/d;->l:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->j:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "forceOnline"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/b/d;->a(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "sdkLocationStrategy"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v0, "cellFresh"

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/amap/location/fusion/b/d;->f:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/amap/location/fusion/b/d;->f:I

    .line 81
    .line 82
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    :try_start_0
    const-string/jumbo v0, "onNavi"

    iget v1, p0, Lcom/amap/location/fusion/b/d;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amap/location/fusion/b/d;->k:I

    .line 4
    const-string/jumbo v0, "noNavi"

    iget v1, p0, Lcom/amap/location/fusion/b/d;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amap/location/fusion/b/d;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->g:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->h:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateIndoorStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "SdkLocationStrategy"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/fusion/b/d;->f:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->a:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->b:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->c:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/fusion/b/d;->d:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public k()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/amap/location/fusion/b/d;->l:I

    .line 11
    .line 12
    :goto_0
    int-to-long v0, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget v0, p0, Lcom/amap/location/fusion/b/d;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    return-wide v0
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x2ee0

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x168

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x2255100

    return v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/b/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
