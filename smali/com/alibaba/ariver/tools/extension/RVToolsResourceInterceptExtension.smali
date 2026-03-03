.class public Lcom/alibaba/ariver/tools/extension/RVToolsResourceInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final ENABLE_INJECT_JS:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsResourceInterceptExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isHandleInject(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "https://appx/af-appx.min.js"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "https://appx-ng/af-appx.min.js"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "https://appx/web-view.min.js"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "https://appx-ng/web-view.min.js"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method


# virtual methods
.method public intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "intercept: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "RVTools_RVToolsResourceInterceptExtension"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceIntercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onResourceFinishLoad(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "finish"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a()Lcom/alibaba/ariver/tools/message/RVResourceModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceFinish(Lcom/alibaba/ariver/tools/message/RVResourceModel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onResourceResponse(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "response"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(I)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/util/Map;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a()Lcom/alibaba/ariver/tools/message/RVResourceModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceResponse(Lcom/alibaba/ariver/tools/message/RVResourceModel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onStarted: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RVTools_RVToolsResourceInterceptExtension"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldInterceptRequest(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "start"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(J)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->c(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Ljava/util/Map;)Lcom/alibaba/ariver/tools/message/RVResourceModel$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a()Lcom/alibaba/ariver/tools/message/RVResourceModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/core/manager/a;->onResourceStart(Lcom/alibaba/ariver/tools/message/RVResourceModel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
