.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    const-string/jumbo v0, "h5PageBack"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method public onCloseClick()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "isTinyApp"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 29
    .line 30
    const-string/jumbo v1, "exitSession"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    .line 42
    .line 43
    iget-wide v5, v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->lastClose:J

    .line 44
    .line 45
    sub-long v5, v3, v5

    .line 46
    .line 47
    const-wide/16 v7, 0x1f4

    .line 48
    .line 49
    const-string/jumbo v1, "NebulaX.AriverInt:WebContent"

    .line 50
    .line 51
    .line 52
    cmp-long v9, v5, v7

    .line 53
    .line 54
    if-gez v9, :cond_1

    .line 55
    .line 56
    const-string/jumbo v2, "ignore bridge, perform close!"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string/jumbo v5, "send close event to bridge!"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->waiting:Z

    .line 76
    .line 77
    iput-wide v3, v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->lastClose:J

    .line 78
    .line 79
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string/jumbo v3, "closeWindow"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v2, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onDisclaimerClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onDisclaimerClick()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onInitialized()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onPageFinish(Lcom/alibaba/ariver/app/api/Page;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onProgressChanged(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onStarted(Lcom/alibaba/ariver/app/api/Page;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onSubTitleClick()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "subtitleClick"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onTitleClick(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTitleClick()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "titleClick"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onTitleClick(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTrasparentTitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getView()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getPageHeightSpec(Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->specToLayoutParam(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getView()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->setUrlProviderMargin(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public showDisclaimer(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
