.class public Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCanvasElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mMutex:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->mMutex:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->mCanvasElementMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static buildCanvasBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "TinyAppId"

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "TinyPathPath"

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo p2, "CanvasId"

    .line 26
    .line 27
    .line 28
    :cond_2
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo p1, ","

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static buildCanvasOpt(Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)Lcom/alipay/antgraphic/misc/CanvasOptions;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move v1, p3

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v6, p4

    .line 12
    invoke-static {v8, p4, p1}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->buildCanvasBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v3, v2

    .line 21
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v4, v2

    .line 26
    move-object v2, v10

    .line 27
    move-object v5, v8

    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->createCanvasExtraInfo(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/alipay/antgraphic/misc/CanvasOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 40
    .line 41
    const-string/jumbo v5, "tinycanvas"

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v10, v4, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizId:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    iput-object v4, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 50
    .line 51
    iput-object v0, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->extraInfo:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->asyncRender:Z

    .line 57
    .line 58
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 63
    .line 64
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 69
    .line 70
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getCanvasHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    .line 78
    iput-object v2, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIdPrefix:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->notifySurfaceUpdate:Z

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p7 .. p7}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getBackgroundColor()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->convertColor(Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->backgroundColor:I

    .line 94
    .line 95
    :cond_0
    invoke-static {v9}, Lcom/alipay/antgraphic/misc/CanvasUtil;->queryDeviceDensity(Landroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->devicePixelRatio:F

    .line 100
    .line 101
    const-string/jumbo v1, "web"

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->renderScene:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v1, "tiny_native_canvas_perservebackbuffer"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v8}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->preserveBackBuffer:Z

    .line 114
    .line 115
    const-string/jumbo v1, "native_canvas_msaa"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v8}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMsaa:Z

    .line 123
    .line 124
    const-string/jumbo v1, "tiny_nativeCanvasCustomTextureviewUpdate"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v8}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableTextureViewCanvasUpdate:Z

    .line 132
    .line 133
    const-string/jumbo v1, "tiny_nativeCanvasPostUpdateUc"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v8}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-boolean v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->postInvalidateAfterLayerUpdate:Z

    .line 141
    .line 142
    const-string/jumbo v1, "native_canvas_sync_canvas_frame_vsync"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v8}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->syncCanvasFrameVsync:Z

    .line 150
    .line 151
    const-string/jumbo v1, "tiny_nativeCanvasGameMode"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v8}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->gameMode:Z

    .line 159
    .line 160
    iput-boolean v0, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableCanvasReuse:Z

    .line 161
    .line 162
    iput-boolean v0, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->autoDestroyIsolate:Z

    .line 163
    .line 164
    invoke-static {v8}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->enableInstructionReplay(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->instructionReplay:Z

    .line 169
    .line 170
    move v0, p2

    .line 171
    iput-boolean v0, v3, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableOffscreenSurface:Z

    .line 172
    .line 173
    return-object v3
.end method

.method private static createCanvasElement(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;Z)Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;
    .locals 1

    .line 9
    new-instance v0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;-><init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;Z)V

    return-object v0
.end method

.method public static createCanvasElement(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/antgraphic/misc/CanvasOptions;)Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    .line 3
    const-string/jumbo v2, "tiny_canvasOffscreenSurface"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createCanvasElement from worker enable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 5
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->getCanvasElementMgr()Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;

    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;

    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->setCanvasElementMgr(Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;)V

    .line 8
    :cond_2
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->tryCreateCanvasElement(Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;Ljava/lang/String;Lcom/alipay/antgraphic/misc/CanvasOptions;)Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;

    move-result-object p0

    return-object p0
.end method

.method public static createCanvasExtraInfo(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "appId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p3, "canvasBizType"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "tinycanvas"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p3, "canvasBizId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "width"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "height"

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "pagePath"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "canvasDomId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string/jumbo p1, "AntCanvas:Tiny"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, ""

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p0
.end method

.method public static getCanvasFeatureConfig(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->parseFeatureConfig(Ljava/lang/String;Z)Lcom/alipay/mobile/tinycanvas/config/CanvasFeatureConfigItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/tinycanvas/config/CanvasFeatureConfigItem;->isEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method private tryCreateCanvasElement(Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;Ljava/lang/String;Lcom/alipay/antgraphic/misc/CanvasOptions;)Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;
    .locals 12

    .line 1
    const-string/jumbo v0, "tryCreateCanvasElement..e:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->mMutex:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->mCanvasElementMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->mCanvasElementMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->mCanvasElementMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance v11, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 42
    .line 43
    invoke-direct {v11}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {v11, p3}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->setCanvasWidth(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, p3}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->setCanvasHeight(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v3}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->setOffscreen(Z)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "[PagePathStub]"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "_"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string/jumbo v10, "null"

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    invoke-static/range {v4 .. v11}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->buildCanvasOpt(Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p3, p1

    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_1
    invoke-static {v2, p3, v3}, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->createCanvasElement(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;Z)Lcom/alipay/mobile/tinycanvas/TinyCanvasElement;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;->mCanvasElementMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_3
    monitor-exit v1

    .line 96
    return-object p1

    .line 97
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
.end method
