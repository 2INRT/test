.class Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

.field final synthetic val$loadResult:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->val$loadResult:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "batch "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->val$loadResult:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->success:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "loadImage failed: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$sessionId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "3"

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "trace loadImages error: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "loadImage success: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$callbackInvoked:[Ljava/lang/Boolean;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$callbackInvoked:[Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    iget-object v1, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;

    .line 140
    .line 141
    new-instance v10, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1$1;->val$loadResult:Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 144
    .line 145
    iget-boolean v3, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->success:Z

    .line 146
    .line 147
    iget v5, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$token:I

    .line 148
    .line 149
    iget-object v6, v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$sessionId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$url:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;->val$passPayload:Ljava/util/Map;

    .line 156
    .line 157
    const-string/jumbo v4, ""

    .line 158
    .line 159
    .line 160
    move-object v2, v10

    .line 161
    invoke-direct/range {v2 .. v9}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;-><init>(ZLjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;->access$000(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
