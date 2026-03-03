.class Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;Ljava/lang/String;IIIIILcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->c:I

    iput p5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->d:I

    iput p6, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->e:I

    iput p7, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->f:I

    iput p8, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->g:I

    iput-object p9, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p10, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    iput-object p11, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/alipay/multimedia/js/config/ConfigMgr;->get()Lcom/alipay/multimedia/js/config/ConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/ConfigMgr;->getJSConfig()Lcom/alipay/multimedia/js/config/JSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/js/config/JSConfig;->getErrorCodeSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->c:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->d:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->f:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->g:I

    if-gez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->b(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Base64Utils;->hasBase64Prefix(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->b(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->c:I

    iget v4, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->d:I

    iget v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->e:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->f:I

    add-int/2addr v6, v4

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "compress"

    iget v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "business"

    iget-object v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "imageType"

    iget-object v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v6, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->c(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->f:I

    iget-object v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v5, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->g:I

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->h:I

    iget-object v5, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v5, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;->i:I

    :cond_3
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Base64Utils;->encodeToBase64([B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-static {v1, v2, v0, v3}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    const/4 v3, -0x3

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    if-eqz v0, :cond_7

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    new-instance v3, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;

    invoke-direct {v3, p0, v0}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1$1;-><init>(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    const/4 v3, -0x4

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string/jumbo v1, "H5CompositeImage"

    const-string/jumbo v2, "handleEvent error"

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->k:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->h:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$1;->i:Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5CompositeImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILcom/alipay/multimedia/js/image/H5CompositeImagePlugin$Report;)V

    :goto_4
    return-void
.end method
