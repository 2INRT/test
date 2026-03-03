.class final Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/a$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setupResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->c:Lcom/alipay/mobile/nebulax/engine/webview/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a$2$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/a$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/a$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
