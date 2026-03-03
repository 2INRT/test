.class public Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;
.super Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;
    }
.end annotation


# static fields
.field public static final ACTIONS:Ljava/lang/String; = "buildUrl"

.field public static final DEFAULT_VALUE_TIME:I = -0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->height:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "dp"

    iget-object v1, p1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->width:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->dip2px(F)I

    move-result v0

    iput v0, p1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->width:I

    iget v0, p1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->height:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->dip2px(F)I

    move-result v0

    iput v0, p1, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 7

    const-class v0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/js/base/MMH5SimplePlugin;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleEvent params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5ImageBuildUrl"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEvent fixSize params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/multimedia/js/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v6, :cond_0

    new-instance v0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$1;-><init>(Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;)V

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->execute(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "buildUrl"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
