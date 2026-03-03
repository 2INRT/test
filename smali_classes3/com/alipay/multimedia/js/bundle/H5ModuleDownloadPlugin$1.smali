.class Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin;Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->c:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;

    iput-object p3, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;

    iget v1, v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;->action:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->c:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin;

    iget-object v0, v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin;->a(Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;

    invoke-direct {v1}, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;-><init>()V

    iput v0, v1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->exist:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->progress:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$ReturnParams;->map:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$1;-><init>(Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;->a:Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;

    iget-object v2, v2, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$Params;->name:Ljava/lang/String;

    new-instance v3, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$2;

    invoke-direct {v3, p0, v0}, Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1$2;-><init>(Lcom/alipay/multimedia/js/bundle/H5ModuleDownloadPlugin$1;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
