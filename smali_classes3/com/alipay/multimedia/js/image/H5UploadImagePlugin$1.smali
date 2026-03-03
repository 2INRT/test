.class Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;->downloadImage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;IILjava/lang/String;IILcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->h:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;

    iput p2, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->a:I

    iput p3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->b:I

    iput-object p4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->d:I

    iput p6, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->e:I

    iput-object p7, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->f:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p8, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->withImageDataInCallback:Z

    iget v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->a:I

    const/16 v4, 0x1d

    if-ge v4, v3, :cond_1

    const/16 v4, 0x51

    if-ge v3, v4, :cond_1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setQuality(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x50

    goto :goto_0

    :goto_1
    iget v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->b:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    :cond_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    :goto_2
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->h:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->h:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;

    iget v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;->a(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;F)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->h:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;

    iget v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;->b(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;F)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    new-instance v2, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1$1;-><init>(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;)V

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method
