.class public Lcom/alipay/mobile/nebulax/integration/base/extensions/PageExitInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptPageExit(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->getPageHandler()Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;->shouldExit()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "NebulaX.AriverInt:PageExitInterceptExtension"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "page exit intercepted by host!"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
