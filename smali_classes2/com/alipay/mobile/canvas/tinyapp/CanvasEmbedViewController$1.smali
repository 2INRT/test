.class Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->initCanvasFontFamily()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$source:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$sessionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$name:Ljava/lang/String;

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
    const-string/jumbo v0, "initCanvasFont Family name: "

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "tempFilePath"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-gtz p1, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-class v2, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    sget-object p1, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;->loadSucceedFontMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$key:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$appId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$sessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->setupCanvasIsolate(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->loadFontFace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v3, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$name:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, ", result is: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->access$000(Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;->loadSucceedFontMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$key:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->val$source:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v3, "downloadFontFace error: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, ", url: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->access$000(Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;->this$0:Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v2, "parse download result e.."

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->access$000(Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
