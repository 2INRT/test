.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "prerun registerRenderInitListener success"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
