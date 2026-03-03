.class final Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint$Inner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint$Inner;->setupMethodInvokeOptimizer()V
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "createWorker"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p3, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object p3, p3, v1

    .line 27
    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;->createWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MismatchMethodException;

    .line 36
    .line 37
    const-string/jumbo v0, "@"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lyt;->e(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MismatchMethodException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3
.end method
