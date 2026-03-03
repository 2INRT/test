.class Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "H5ToastPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "toast show call back"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "toastCallBack"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
