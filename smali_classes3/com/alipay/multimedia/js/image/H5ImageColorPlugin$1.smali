.class Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, -0x2

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/Utils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;

    iget-object v3, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v2, v3, v1}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo v2, "H5ImageColor"

    const-string/jumbo v3, "handleEvent error"

    invoke-static {v2, v3, v1}, Lcom/alipay/multimedia/js/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->c:Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;

    iget-object v2, p0, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v2, v0}, Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;->a(Lcom/alipay/multimedia/js/image/H5ImageColorPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    :goto_1
    return-void
.end method
