.class Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

.field final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic e:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->e:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    iput-object p3, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object p4, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p5, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string/jumbo v0, "error"

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    iget v3, v3, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->bitrate:I

    const v4, 0x19000

    if-le v3, v4, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "targetVideoBitrate"

    iget-object v5, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    iget v5, v5, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->bitrate:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v5, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->e:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;

    iget-object v6, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    iget-object v6, v6, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->videoPath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;->a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/multimedia/io/PathUtils;->trimFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v7, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    iget-object v7, v7, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->business:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->e:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;

    iget-object v8, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    iget v8, v8, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->level:I

    invoke-static {v7, v8}, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;->a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->compressVideo(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;

    move-result-object v3

    iget-boolean v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mSuccess:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "identifier"

    iget-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->e:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;

    iget-object v5, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mPath:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;->b(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tempPath"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "duration"

    iget v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mDuration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "size"

    iget-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "width"

    iget v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "height"

    iget v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "rotation"

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->rotation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->a:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;

    iget v3, v3, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$CompressVideoParams;->needApFilePath:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const-string/jumbo v3, "apFilePath"

    iget-object v5, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->e:Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;

    const-string/jumbo v6, "video"

    invoke-static {v5, v4, v6}, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;->a(Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "errorMessage"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/alipay/multimedia/js/video/H5VideoCompressPlugin$1;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
