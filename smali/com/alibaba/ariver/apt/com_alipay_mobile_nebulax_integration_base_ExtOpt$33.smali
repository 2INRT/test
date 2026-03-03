.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "showFontBar"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/FontBarBridgeExtension;

    .line 16
    .line 17
    aget-object p1, p3, v1

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/FontBarBridgeExtension;->showFontBar(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string/jumbo v0, "hideFontBar"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    array-length p1, p3

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/FontBarBridgeExtension;

    .line 39
    .line 40
    aget-object p1, p3, v1

    .line 41
    .line 42
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/FontBarBridgeExtension;->hideFontBar(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
