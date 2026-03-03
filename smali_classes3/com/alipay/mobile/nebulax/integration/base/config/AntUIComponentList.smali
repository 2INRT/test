.class public Lcom/alipay/mobile/nebulax/integration/base/config/AntUIComponentList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANT_UI_COMPONENT_CONFIG_ARRAY:[Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    .line 2
    .line 3
    const-string/jumbo v10, "playFromMinToMaxFrame"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v11, "getDuration"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "play"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "pause"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "stop"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "goToAndStop"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "goToAndPlay"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "setSpeed"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "downgradeToPlaceholder"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "fillVariableValue"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v9, "playFromMinToMaxProgress"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "external-lottie"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "com.alipay.mobile.beehive.lottie.cube.CubeLottieView"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    .line 50
    .line 51
    const-string/jumbo v2, "interceptBackKey"

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "external-appmarket-editor"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "com.alipay.android.phone.homemarket.cube.CubeAllAppEditWidget"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v2}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    .line 68
    .line 69
    const-string/jumbo v7, "toTempFilePath"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "toDataURL"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "draw"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "getImageData"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "putImageData"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v6, "measureText"

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v4, "external-canvas"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "com.alipay.mobile.canvas.cube.CubeNativeCanvasController"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4, v5, v3}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    new-array v3, v3, [Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v0, v3, v4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v3, v0

    .line 111
    .line 112
    sput-object v3, Lcom/alipay/mobile/nebulax/integration/base/config/AntUIComponentList;->ANT_UI_COMPONENT_CONFIG_ARRAY:[Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
