.class Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageInUsr(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

.field final synthetic val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$sessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "innerLoadImage loadFromUsrPath..e: isolate is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->usrPathToLocalPath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "innerLoadImage loadFromUsrPath..e:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$path:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->access$000(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 87
    .line 88
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$path:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 100
    .line 101
    new-instance v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;->val$path:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
