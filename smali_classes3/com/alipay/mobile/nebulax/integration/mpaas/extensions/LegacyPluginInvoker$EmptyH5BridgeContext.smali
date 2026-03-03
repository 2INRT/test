.class Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker$EmptyH5BridgeContext;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyH5BridgeContext"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker$EmptyH5BridgeContext;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 1

    .line 1
    const-string/jumbo p2, "EmptyH5BridgeContext send back "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "NebulaX.AriverInt.LegacyPluginInvoker"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
