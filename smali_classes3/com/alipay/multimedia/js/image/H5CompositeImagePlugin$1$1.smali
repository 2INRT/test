.class Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iput-object p2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object p2, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v0, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v1, -0x5

    iget-object p1, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object p2, p2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    invoke-static {p2, p1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->d(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget v2, v1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->c:I

    iget v3, v1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->d:I

    iget v4, v1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->e:I

    add-int/2addr v4, v2

    iget v1, v1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->f:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "compress"

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget v3, v3, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "business"

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object v3, v3, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "imageType"

    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object v2, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->f:I

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object v2, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->g:I

    :cond_0
    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object v2, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->h:I

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object v2, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->i:I

    :cond_1
    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object v0, p2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object p2, p2, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Base64Utils;->encodeToBase64([B)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object v1, v1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-static {v0, p2, p1, v1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object p2, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v0, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object p1, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    const/4 v1, -0x3

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;->b:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;

    iget-object p2, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v0, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v1, -0x2

    iget-object p1, p1, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-static {p2, v0, v1, p1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    :goto_0
    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    return-void
.end method
