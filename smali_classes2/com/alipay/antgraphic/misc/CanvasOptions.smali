.class public Lcom/alipay/antgraphic/misc/CanvasOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accumulateRender:Z

.field public ag_modify_point1:Z

.field public ag_modify_point2:Z

.field public ag_noEglTerminate:Z

.field public asyncRender:Z

.field public autoDestroyIsolate:Z

.field public backgroundColor:I

.field public canvasBackend:Ljava/lang/String;

.field public canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

.field public canvasHeight:I

.field public canvasId:Ljava/lang/String;

.field public canvasIdPrefix:Ljava/lang/String;

.field public canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

.field public canvasWidth:I

.field public degrade:Z

.field public devicePixelRatio:F

.field public enableCanvasReuse:Z

.field public enableJsiBinding:Z

.field public enableMemoryDump:Z

.field public enableMsaa:Z

.field public enableOffscreenSurface:Z

.field public enableTextureViewCanvasUpdate:Z

.field public extraInfo:Ljava/lang/String;

.field public gameMode:Z

.field public instructionReplay:Z

.field public noUseGLSharedContext:Z

.field public notifySurfaceUpdate:Z

.field public offscreen:Z

.field public postInvalidateAfterLayerUpdate:Z

.field public preserveBackBuffer:Z

.field public renderScene:Ljava/lang/String;

.field public shaderCachePath:Ljava/lang/String;

.field public skiaEnableSoftwareRender:Z

.field public syncCanvasFrameVsync:Z

.field public traceId:Ljava/lang/String;

.field public useFboFor2d:Z

.field public useGLFunctor:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasBizModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->backgroundColor:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->asyncRender:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->noUseGLSharedContext:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->preserveBackBuffer:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->useFboFor2d:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->accumulateRender:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMsaa:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->notifySurfaceUpdate:Z

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->devicePixelRatio:F

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->degrade:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableTextureViewCanvasUpdate:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->postInvalidateAfterLayerUpdate:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->syncCanvasFrameVsync:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableJsiBinding:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->useGLFunctor:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->gameMode:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_noEglTerminate:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableCanvasReuse:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->autoDestroyIsolate:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->instructionReplay:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_modify_point1:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_modify_point2:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableOffscreenSurface:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMemoryDump:Z

    .line 68
    .line 69
    const-string/jumbo v1, "unknown"

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBackend:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->skiaEnableSoftwareRender:Z

    .line 75
    .line 76
    return-void
.end method

.method private static formatCanvasOptions(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sessionId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DefaultCanvasSession"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapStringValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "canvasId"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "DefaultCanvas"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapStringValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "extraInfo"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "canvasIdPrefix"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "shaderCachePath"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "renderScene"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "native"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "traceId"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "canvasBizId"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "canvasBackend"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "gcanvas"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->setMapValueIfUnset(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/alipay/antgraphic/misc/CanvasOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/antgraphic/misc/CanvasOptions;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/misc/CanvasOptions;->formatCanvasOptions(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "canvasId"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "canvasIdPrefix"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIdPrefix:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "backgroundColor"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->backgroundColor:I

    .line 35
    .line 36
    const-string/jumbo v1, "canvasWidth"

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 46
    .line 47
    const-string/jumbo v1, "canvasHeight"

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 57
    .line 58
    const-string/jumbo v1, "isOffscreen"

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 68
    .line 69
    const-string/jumbo v1, "asyncRender"

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->asyncRender:Z

    .line 73
    .line 74
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->asyncRender:Z

    .line 79
    .line 80
    const-string/jumbo v1, "preserveBackBuffer"

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->preserveBackBuffer:Z

    .line 84
    .line 85
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->preserveBackBuffer:Z

    .line 90
    .line 91
    const-string/jumbo v1, "enableMsaa"

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMsaa:Z

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMsaa:Z

    .line 101
    .line 102
    const-string/jumbo v1, "notifySurfaceUpdate"

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->notifySurfaceUpdate:Z

    .line 106
    .line 107
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->notifySurfaceUpdate:Z

    .line 112
    .line 113
    const-string/jumbo v1, "devicePixelRatio"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapFloatValue(Ljava/util/Map;Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->devicePixelRatio:F

    .line 121
    .line 122
    const-string/jumbo v1, "shaderCachePath"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->shaderCachePath:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v1, "renderScene"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->renderScene:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v1, "extraInfo"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->extraInfo:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v1, "traceId"

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v1, "degrade"

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->degrade:Z

    .line 162
    .line 163
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->degrade:Z

    .line 168
    .line 169
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 170
    .line 171
    const-string/jumbo v2, "canvasBizType"

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v1, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 181
    .line 182
    const-string/jumbo v2, "canvasBizId"

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizId:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v1, "enableMemoryDump"

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMemoryDump:Z

    .line 195
    .line 196
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMemoryDump:Z

    .line 201
    .line 202
    const-string/jumbo v1, "enableTextureViewCanvasUpdate"

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableTextureViewCanvasUpdate:Z

    .line 206
    .line 207
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableTextureViewCanvasUpdate:Z

    .line 212
    .line 213
    const-string/jumbo v1, "postInvalidateAfterLayerUpdate"

    .line 214
    .line 215
    .line 216
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->postInvalidateAfterLayerUpdate:Z

    .line 217
    .line 218
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->postInvalidateAfterLayerUpdate:Z

    .line 223
    .line 224
    const-string/jumbo v1, "syncCanvasFameVsync"

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->syncCanvasFrameVsync:Z

    .line 228
    .line 229
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->syncCanvasFrameVsync:Z

    .line 234
    .line 235
    const-string/jumbo v1, "enable_jsi_binding"

    .line 236
    .line 237
    .line 238
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableJsiBinding:Z

    .line 239
    .line 240
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableJsiBinding:Z

    .line 245
    .line 246
    const-string/jumbo v1, "gameMode"

    .line 247
    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->gameMode:Z

    .line 250
    .line 251
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->gameMode:Z

    .line 256
    .line 257
    const-string/jumbo v1, "enableCanvasReuse"

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableCanvasReuse:Z

    .line 266
    .line 267
    const-string/jumbo v1, "autoDestroyIsolate"

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->autoDestroyIsolate:Z

    .line 276
    .line 277
    const-string/jumbo v1, "instructionReplay"

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->instructionReplay:Z

    .line 285
    .line 286
    const-string/jumbo v1, "canvas_isolate"

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->isMapKeyValid(Ljava/util/Map;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 300
    .line 301
    if-eqz p0, :cond_0

    .line 302
    .line 303
    iput-object p0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 304
    .line 305
    :cond_0
    return-object v0
.end method

.method public static toStringArray(Lcom/alipay/antgraphic/misc/CanvasOptions;)[Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->asyncRender:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->useFboFor2d:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMsaa:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->extraInfo:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->devicePixelRatio:F

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v12, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIdPrefix:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->backgroundColor:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->notifySurfaceUpdate:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->shaderCachePath:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->degrade:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizId:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableJsiBinding:Z

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->gameMode:Z

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->skiaEnableSoftwareRender:Z

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v23, v1

    .line 162
    .line 163
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->noUseGLSharedContext:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_noEglTerminate:Z

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_modify_point1:Z

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->ag_modify_point2:Z

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableCanvasReuse:Z

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v31

    .line 213
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->autoDestroyIsolate:Z

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v32

    .line 223
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->instructionReplay:Z

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v33

    .line 233
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->accumulateRender:Z

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v34

    .line 243
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->useGLFunctor:Z

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v35

    .line 253
    iget-boolean v0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableOffscreenSurface:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v36

    .line 263
    const-string/jumbo v21, ""

    .line 264
    .line 265
    .line 266
    const-string/jumbo v25, ""

    .line 267
    .line 268
    .line 269
    const-string/jumbo v26, ""

    .line 270
    .line 271
    .line 272
    const-string/jumbo v28, ""

    .line 273
    .line 274
    .line 275
    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method


# virtual methods
.method public getCanvasIsolateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public normalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/antgraphic/misc/CanvasUtil;->generateTraceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "canvas_"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x12c

    .line 49
    .line 50
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x96

    .line 57
    .line 58
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string/jumbo v1, "AntMation"

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasOptions;->noUseGLSharedContext:Z

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIsolate:Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasIdPrefix:Ljava/lang/String;

    .line 28
    .line 29
    iget v8, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasWidth:I

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasHeight:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-boolean v10, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->offscreen:Z

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->backgroundColor:I

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v12, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->devicePixelRatio:F

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-boolean v13, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->asyncRender:Z

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-boolean v14, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->useFboFor2d:Z

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-boolean v15, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableMsaa:Z

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->extraInfo:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->degrade:Z

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    aput-object v1, v0, v18

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v4, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    aput-object v3, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    aput-object v5, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    aput-object v6, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    aput-object v7, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput-object v8, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    aput-object v9, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    aput-object v10, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    aput-object v11, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    aput-object v12, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    aput-object v13, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    aput-object v14, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    aput-object v16, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    aput-object v17, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    aput-object v15, v0, v1

    .line 153
    .line 154
    const-string/jumbo v1, "CanvasOptions(#%s){traceId=%s,bizType=%s,bizId=%s,sessionId=%s,canvasId=%s,canvasIdPrefix=%s,canvasWidth=%d,canvasHeight=%d,offscreen=%b,backgroundColor=%d,devicePixelRatio=%f,asyncRender=%b,useFboFor2d=%b,msaa=%b,extraInfo=%s,degrade=%b}"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
