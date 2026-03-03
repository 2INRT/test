.class Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field final synthetic e:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->e:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iput-object p3, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p5, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string/jumbo v0, "buildUrl param: "

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget-boolean v1, v1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bFile:Z

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "expireTime"

    const/16 v4, -0x2710

    const-string/jumbo v5, "H5ImageBuildUrl"

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "bizId"

    iget-object v7, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget-object v7, v7, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bizId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget v6, v6, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->expireTime:I

    if-eq v6, v4, :cond_0

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget-object v3, v3, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->id:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->buildUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildUrl file url exp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    iget-object v6, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget v6, v6, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget v6, v6, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget v6, v6, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->match:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    :cond_2
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    :goto_3
    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    goto :goto_4

    :cond_3
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    goto :goto_3

    :goto_4
    iget-object v6, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget v6, v6, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->quality:I

    if-lez v6, :cond_6

    invoke-virtual {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->quality(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v8, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget-boolean v8, v8, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->preferHttps:Z

    if-eqz v8, :cond_7

    const-string/jumbo v8, "https"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v7, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget-boolean v7, v7, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->publicDomain:Z

    const-string/jumbo v8, "publicDomain"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget v7, v7, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->expireTime:I

    if-eq v7, v4, :cond_8

    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget-object v4, v4, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bizId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->genDefaultBiz(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v4, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    iget-object v4, v4, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->buildUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", opts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", ext: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", url: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildUrl error, params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->a:Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_5
    return-void
.end method
