.class final Lcom/alipay/mobile/nebulax/engine/webview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/a;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

.field final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "async setup kernel "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    .line 10
    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a$2;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/a;->b(Lcom/alipay/mobile/nebulax/engine/webview/a;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setup()V

    .line 41
    .line 42
    .line 43
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string/jumbo v1, "uc ready check again."

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
