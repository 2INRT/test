.class Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/alipay/mobile/nebulacore/view/H5Alert;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Lcom/alipay/mobile/nebulacore/view/H5Alert;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;->b:Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 10
    .line 11
    .line 12
    return-void
.end method
