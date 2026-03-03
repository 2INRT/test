.class final Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->c:Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "  "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, " timeout !"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "AriverInt:NXCallTimeoutHandlerExtension"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendTimeout()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;->c:Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
