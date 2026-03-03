.class Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8$1;->val$filePath:Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8$1;->val$filePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;->this$0:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;->val$pathOrData:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->access$000(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 23
    .line 24
    new-instance v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;->val$pathOrData:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8$1;->this$1:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;->val$callback:Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;

    .line 40
    .line 41
    new-instance v3, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;->val$pathOrData:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "loadImageUseMultiMediaServiceNew onDownloadFinished..e:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
