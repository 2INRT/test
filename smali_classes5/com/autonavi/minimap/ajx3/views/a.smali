.class public final Lcom/autonavi/minimap/ajx3/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/scanner/ScanView$DecodeListener;


# instance fields
.field public final synthetic a:Lar;


# direct methods
.method public constructor <init>(Lar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/a;->a:Lar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getErrorType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x66

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :try_start_0
    const-string/jumbo v1, "success"

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "errorCode"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "originalText"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "text"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p2, "content"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/views/a;->a:Lar;

    .line 80
    .line 81
    invoke-static {p2}, Lar;->g(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lar;->h(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lkx1$a;

    .line 103
    .line 104
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 108
    .line 109
    const-string/jumbo v3, "capture"

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, v2, Lkx1;->b:J

    .line 119
    .line 120
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, v0, p2}, Lvl;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onFailure(I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/a;->a:Lar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "decode"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lvl;->f(Lol;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Lar;->e(Lar;Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "capture"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lvl;->f(Lol;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lar;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lar;->f(Lar;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getAjxConfig()Lvk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lvk;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScanProperty$3$1;-><init>(Lcom/autonavi/minimap/ajx3/views/a;Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1, v0, v2}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->fetchPlatformResultAsync(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/a;->a(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
