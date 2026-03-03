.class Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageInResource(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

.field final synthetic val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "loadImageInResource:apUrlToFilePath:match file://,remove prefix="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/H5ResourceHandlerUtil;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "file://"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$path:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->access$000(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 69
    .line 70
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$path:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$path:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "loadImageInResource..e: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 117
    .line 118
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;->val$path:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method
