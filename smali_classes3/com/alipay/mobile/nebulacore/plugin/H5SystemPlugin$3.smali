.class Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;Landroid/content/Intent;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->c:Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5SystemPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "openOtherAppDialog positive clicked!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->a:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
