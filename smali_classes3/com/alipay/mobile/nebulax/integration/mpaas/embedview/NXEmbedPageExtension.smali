.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/SimpleSortable;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "NebulaX.AriverInt:NXEmbedPageExtension"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "handleBackPressed "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/alibaba/ariver/app/PageNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/alibaba/ariver/app/PageNode;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;->interceptBack(Lcom/alibaba/ariver/app/PageNode;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "interceptBackEvent  by embedView "

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedPageExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 2
    .line 3
    return-void
.end method
