.class Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->onLoadFontFace(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$currentAppId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$currentAppId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "4"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "errorMessage"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "error"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string/jumbo v3, "tempFilePath"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$currentAppId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->access$200(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->setupCanvasIsolate(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4, p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->loadFontFace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "success"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;->loadSucceedFontMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$key:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p1, 0x28

    .line 75
    .line 76
    const-string/jumbo v3, "\u6587\u4ef6\u89e3\u6790\u5931\u8d25"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4, v2, v1, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->access$100(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo v1, "font parse error"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 95
    .line 96
    invoke-interface {p1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x1e

    .line 106
    .line 107
    const-string/jumbo v4, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1, v2, v1, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;->access$100(Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v2, "font load error"

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$source:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasPreloadImagePlugin$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
