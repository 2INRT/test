.class public Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionParamsBuffer:[Ljava/lang/Object;

.field private appId:Ljava/lang/String;

.field private canvasElement:Lcom/alipay/antgraphic/CanvasElement;

.field private commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

.field private domId:Ljava/lang/String;

.field private drawCallMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hostView:Landroid/view/View;

.field private isCube:Z

.field private renderFrameCount:I

.field private tempStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "TinyCanvasBackend("

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, ") Constructor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->hostView:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->hostView:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->appId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->appId:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->tempStringBuilder:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->domId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->domId:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasBackendParams;->isCubeTinyApp:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->isCube:Z

    .line 58
    .line 59
    const/16 p1, 0x18

    .line 60
    .line 61
    new-array v0, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->actionParamsBuffer:[Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->drawCallMap:Ljava/util/Map;

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "measureText"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->drawCallMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v1, "getImageData"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->drawCallMap:Ljava/util/Map;

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v1, "putImageData"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->drawCallMap:Ljava/util/Map;

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "toTempFilePath"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->drawCallMap:Ljava/util/Map;

    .line 125
    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v1, "toDataURL"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    .line 151
    .line 152
    return-void
.end method

.method private commitClearRectOnNotReserve(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getCanvasWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getCanvasHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x1869f

    .line 17
    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x1869f

    .line 22
    .line 23
    .line 24
    :cond_0
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const v1, 0x1869f

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->tempStringBuilder:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->tempStringBuilder:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "c0,0,"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, ","

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, ";"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->tempStringBuilder:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 p1, 0x4

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, p1, v0

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    aput-object v1, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    aput-object v1, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    aput-object v1, p1, p2

    .line 74
    .line 75
    const-string/jumbo p2, "clearRect"

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->invokeCanvasCommandNoCallback(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ""

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private destroyCanvasView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "CanvasElement Destroy "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->destroy()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private execCompactCommands(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commitClearRectOnNotReserve(ZLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string/jumbo v1, "2"

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, p1, v2, v0}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->flushCommand(Ljava/lang/String;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->appId:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p2, "flushCommand Error"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, p2}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->renderFrameCount:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->renderFrameCount:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo p1, "compact\u534f\u8bae\u4e0bcommand\u4e3a\u7a7a"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->appId:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo p2, "compact command is empty"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p2}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private formatOutImageFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "png"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "jpg"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :cond_1
    return-object p1
.end method

.method private getImageBytesForFileType([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)[B
    .locals 12

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt p2, v1, :cond_0

    .line 5
    .line 6
    aget-object p2, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    const/4 v4, 0x4

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v1, p1, v1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    aget-object v3, p1, v3

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-gtz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getCanvasWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, p2

    .line 49
    :cond_2
    move v6, v1

    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getCanvasHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int v3, v1, v2

    .line 57
    .line 58
    :cond_3
    move v7, v3

    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    .line 60
    .line 61
    invoke-virtual {v1, p2, v2, v6, v7}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->getImageData(IIII)Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget-object v1, p2, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->pixels:[B

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "getImageBytes result bytes len="

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->pixels:[B

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->pixels:[B

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    const/4 v1, 0x6

    .line 96
    if-lt p2, v1, :cond_4

    .line 97
    .line 98
    aget-object p2, p1, v4

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 p2, 0x5

    .line 105
    aget-object p2, p1, p2

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 p2, 0x0

    .line 113
    :goto_2
    if-gtz v0, :cond_5

    .line 114
    .line 115
    move v8, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v8, v0

    .line 118
    :goto_3
    if-gtz p2, :cond_6

    .line 119
    .line 120
    move v9, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v9, p2

    .line 123
    :goto_4
    array-length p2, p1

    .line 124
    const/4 v0, 0x7

    .line 125
    if-lt p2, v0, :cond_7

    .line 126
    .line 127
    aget-object p2, p1, v1

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const-string/jumbo p2, ""

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->formatOutImageFileType(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    array-length p2, p1

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-lt p2, v1, :cond_8

    .line 147
    .line 148
    aget-object p1, p1, v0

    .line 149
    .line 150
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toFloat(Ljava/lang/Object;F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    move v11, p1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_6
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->compressImageData([BIIIILjava/lang/String;F)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v0, "getImageBytesForFileType.compress fail: "

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo p2, "getImageBytesForFileType.getImageData fail: "

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    :cond_a
    :goto_7
    return-object p1
.end method

.method private handleToDataUrl(Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v7, "fileType"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v8, "quality"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "y"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "width"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "height"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "destWidth"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "destHeight"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->parseParams(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x7

    .line 40
    const-string/jumbo v4, ""

    .line 41
    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aget-object v2, v1, v2

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v4

    .line 54
    :goto_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->formatOutImageFileType(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "toDataURL"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p1, v3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getImageBytesForFileType([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    const-string/jumbo v1, "png"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string/jumbo v1, "image/png"

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string/jumbo v1, "jpg"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string/jumbo v1, "image/jpeg"

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v4

    .line 97
    :goto_1
    const-string/jumbo v2, "data:"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, ";base64,"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-static {v0, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string/jumbo p1, "handleToDataUrl toBase64 fail"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v1, v4

    .line 131
    :goto_2
    const-string/jumbo p1, "base64"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "format"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4, v0, v1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private invokeCanvasCommand(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)Ljava/lang/Object;
    .locals 17

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->drawCallMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v2, :cond_3

    .line 2
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 3
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 4
    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    .line 7
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->drawCallMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x24

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x2

    const-string/jumbo v6, "data"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 9
    goto/16 :goto_9

    :pswitch_0
    const-string/jumbo v15, "fileType"

    const-string/jumbo v16, "quality"

    const-string/jumbo v9, "x"

    const-string/jumbo v10, "y"

    const-string/jumbo v11, "width"

    const-string/jumbo v12, "height"

    const-string/jumbo v13, "destWidth"

    const-string/jumbo v14, "destHeight"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->parseParams(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "toTempFilePath"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->getImageBytesForFileType([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v4

    goto/16 :goto_9

    :pswitch_1
    const-string/jumbo v15, "dirtyWidth"

    const-string/jumbo v16, "dirtyHeight"

    const-string/jumbo v9, "x"

    const-string/jumbo v10, "y"

    const-string/jumbo v11, "width"

    const-string/jumbo v12, "height"

    const-string/jumbo v13, "dirtyX"

    .line 12
    const-string/jumbo v14, "dirtyY"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 13
    .line 14
    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->parseParams(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v9, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_4

    .line 16
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v9, v2, Ljava/util/Map;

    if-eqz v9, :cond_5

    .line 18
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/util/List;

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 20
    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    new-array v6, v6, [B

    .line 22
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Character;

    .line 24
    if-eqz v11, :cond_6

    check-cast v10, Ljava/lang/Character;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    :goto_3
    int-to-byte v10, v10

    goto :goto_4

    .line 26
    :cond_6
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 27
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_3

    :cond_7
    instance-of v11, v10, Ljava/lang/Integer;

    .line 28
    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_4
    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    goto :goto_2

    :cond_9
    move-object v6, v4

    :cond_a
    if-eqz v6, :cond_d

    aget-object v2, v1, v8

    .line 31
    invoke-direct {v0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v10

    aget-object v2, v1, v7

    .line 32
    invoke-direct {v0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v11

    aget-object v2, v1, v5

    .line 33
    invoke-direct {v0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v2

    aget-object v3, v1, v3

    invoke-direct {v0, v3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 34
    move-result v3

    const/4 v5, 0x4

    aget-object v5, v1, v5

    invoke-direct {v0, v5}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 35
    move-result v12

    const/4 v5, 0x5

    aget-object v5, v1, v5

    invoke-direct {v0, v5}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 36
    move-result v13

    const/4 v5, 0x6

    aget-object v5, v1, v5

    invoke-direct {v0, v5}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x7

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    .line 37
    move-result v1

    if-lez v5, :cond_b

    move v14, v5

    goto :goto_5

    .line 38
    :cond_b
    move v14, v2

    :goto_5
    if-lez v1, :cond_c

    move v15, v1

    goto :goto_6

    .line 39
    :cond_c
    move v15, v3

    :goto_6
    new-instance v9, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;

    invoke-direct {v9, v6, v2, v3}, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;-><init>([BII)V

    .line 40
    iget-object v8, v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    invoke-virtual/range {v8 .. v15}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->putImageData(Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;IIIIII)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->swapBuffer()V

    .line 41
    goto/16 :goto_9

    :cond_d
    const-string/jumbo v1, "putImageData fail: pixels is empty"

    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2
    const-string/jumbo v1, "x"

    const-string/jumbo v4, "y"

    const-string/jumbo v9, "width"

    .line 42
    const-string/jumbo v10, "height"

    filled-new-array {v1, v4, v9, v10}, [Ljava/lang/String;

    .line 43
    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->parseParams(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 44
    aget-object v2, v1, v8

    invoke-direct {v0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v2

    .line 45
    aget-object v4, v1, v7

    invoke-direct {v0, v4}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v4

    .line 46
    aget-object v5, v1, v5

    invoke-direct {v0, v5}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v5

    aget-object v1, v1, v3

    .line 47
    invoke-direct {v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toInteger(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    if-gez v5, :cond_e

    .line 49
    add-int/2addr v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :cond_e
    if-gez v1, :cond_f

    add-int/2addr v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v1

    :cond_f
    const-string/jumbo v7, "error"

    const/16 v11, 0x2000

    .line 51
    if-gt v5, v11, :cond_13

    if-le v1, v11, :cond_10

    goto :goto_8

    :cond_10
    iget-object v11, v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    invoke-virtual {v11, v2, v4, v5, v1}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->getImageData(IIII)Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;

    .line 52
    move-result-object v1

    if-eqz v1, :cond_12

    iget v2, v1, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->height:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->pixels:[B

    array-length v2, v2

    new-array v2, v2, [I

    :goto_7
    iget-object v4, v1, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->pixels:[B

    .line 56
    array-length v5, v4

    if-ge v8, v5, :cond_11

    aget-byte v4, v4, v8

    .line 57
    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object v4, v3

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string/jumbo v2, "get fail: pixels is empty"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, "getImageData fail: pixels is empty"

    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 62
    move-object v4, v1

    goto :goto_9

    :cond_13
    :goto_8
    new-instance v4, Ljava/util/HashMap;

    .line 63
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "size exceed 8192"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "get image data filed exceed 8192"

    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 64
    goto :goto_9

    :pswitch_3
    const-string/jumbo v1, "text"

    .line 65
    const-string/jumbo v3, "font"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 66
    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->parseParams(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v8

    invoke-direct {v0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    iget-object v3, v0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->measureText(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_9

    :cond_14
    invoke-direct {v0, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->handleToDataUrl(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :goto_9
    return-object v4

    :cond_15
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid draw sub action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private invokeCanvasCommandNoCallback(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->invokeCanvasCommand(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private invokeCanvasDrawCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->isDrawCallReserve(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->data:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    instance-of v1, v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "json Canvas Commands not support %s"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->getProtocolVersion(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string/jumbo v3, "1"

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_2
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->data:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v2, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->execCompactCommands(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "\u534f\u8bae\u7248\u672c"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "\u9ad8\u4e8e\u5ba2\u6237\u7aef\u652f\u6301\u7248\u672c1"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->callback:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;->onResult(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private invokeCanvasNotDrawCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->toCanvasCommand(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->invokeCanvasCommand(Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->name:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "loadImage"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->callback:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;->onResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private invokeTinyCanvasCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->isDrawCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->invokeCanvasDrawCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->invokeCanvasNotDrawCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private varargs parseParams(Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->actionParamsBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->actionParamsBuffer:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->actionParamsBuffer:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->actionParamsBuffer:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->parseParams([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private swapBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->flushCommand(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private toFloat(Ljava/lang/Object;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->toFloat(Ljava/lang/Object;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private toInteger(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->toInteger(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private toStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public commitCanvasCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->invokeTinyCanvasCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public destroyCommandDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->commandDecoder:Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->tempStringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->destroyCanvasView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCanvas()Lcom/alipay/antgraphic/CanvasElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCanvasWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invokeCanvasCommand(Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;)Ljava/lang/Object;
    .locals 3

    .line 69
    iget-object v0, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->extParams:Ljava/lang/Object;

    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->params:Ljava/lang/Object;

    iget-object p1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;->callback:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->invokeCanvasCommand(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCanvasDimension(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasBackendBridge;->canvasElement:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->setDimension(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
