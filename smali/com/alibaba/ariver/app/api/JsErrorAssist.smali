.class public Lcom/alibaba/ariver/app/api/JsErrorAssist;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "V8WorkerAssist"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "getStackTraceString exception:"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, ""

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo p0, "V8WorkerAssist"

    const-string/jumbo p1, "app is null"

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void

    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 3
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;->onJsErrorMessage(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public static postJsErrorMessage(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;->onJsErrorMessage(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    const-string/jumbo p0, "V8WorkerAssist"

    const-string/jumbo p1, "page or app is null"

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
