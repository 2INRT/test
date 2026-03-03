.class final Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint$Inner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint$Inner;->setupMethodInvokeOptimizer()V
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onLoadErrorPage"

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
    check-cast p2, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p3, p3, v0

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;->onLoadErrorPage(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MismatchMethodException;

    .line 35
    .line 36
    const-string/jumbo v0, "@"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lyt;->e(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MismatchMethodException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p3
.end method
