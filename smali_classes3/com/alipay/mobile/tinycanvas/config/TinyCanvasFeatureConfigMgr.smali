.class public Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeatureConfigMgr;
.super Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "canvasBackend"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getCanvasBackendConfig(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeatureConfigMgr$1;->$SwitchMap$com$alipay$mobile$tinycanvas$util$TinyCanvasConstant$CanvasBackendType:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "gcanvas"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "skia"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "nanovg"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "CONFIG_SERVICE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v0, ""

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string/jumbo v1, "getConfig "

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, " "

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v2, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
