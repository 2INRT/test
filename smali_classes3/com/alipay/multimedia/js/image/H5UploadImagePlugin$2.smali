.class Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;->uploadToMediaService(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;IZILcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->j:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;

    iput p2, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->a:I

    iput-boolean p3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->b:Z

    iput p4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->c:I

    iput-object p5, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p6, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p9, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->h:Ljava/util/Map;

    iput-object p10, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const-string/jumbo v1, "H5UploadImage"

    if-eqz v0, :cond_d

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;-><init>()V

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;-><init>()V

    iget v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->a:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->LOW:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->MIDDLE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->HIGH:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    :cond_4
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->DEFAULT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->WEBP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    goto :goto_0

    :goto_1
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iget-boolean v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setPublic:Ljava/lang/Boolean;

    iget v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->c:I

    if-lez v3, :cond_6

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->setTimeout(I)V

    :cond_6
    new-instance v3, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2$1;

    invoke-direct {v3, p0}, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2$1;-><init>(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;)V

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    const-string/jumbo v3, "fileURL"

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "localID"

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "dataURL"

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_0
    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->width:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->height:I

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->fileData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    :goto_2
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->j:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;->b(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->j:Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;

    invoke-static {v4, v3}, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;->c(Lcom/alipay/multimedia/js/image/H5UploadImagePlugin;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "forbidden with invalid path!!!, path="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->FORBIDDEN:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->h:Ljava/util/Map;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->h:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "handleUploadVoice add extra key="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ";val="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    iput-boolean v5, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->sendExtras:Z

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setBundle(Landroid/os/Bundle;)V

    :cond_c
    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5UploadImagePlugin$2;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_6

    :cond_d
    const-string/jumbo v0, "multimediaImageService == null"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
