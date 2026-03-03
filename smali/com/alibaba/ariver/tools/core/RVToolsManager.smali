.class public interface abstract Lcom/alibaba/ariver/tools/core/RVToolsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.tools.core.DefaultRVToolsManagerImpl"
.end annotation


# virtual methods
.method public abstract bindActivity(Landroid/app/Activity;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
.end method

.method public abstract bindApp(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
.end method

.method public abstract dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V
.end method

.method public abstract dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;J)V
.end method

.method public abstract getApmMonitorTaskManager()Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;
.end method

.method public abstract getAppLifeCycleManager()Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;
.end method

.method public abstract getBindActivity()Landroid/app/Activity;
.end method

.method public abstract getBindApp()Lcom/alibaba/ariver/app/api/App;
.end method

.method public abstract getContext()Lcom/alibaba/ariver/tools/core/d;
.end method

.method public abstract getCurrentAppId()Ljava/lang/String;
.end method

.method public abstract getCurrentPage()Lcom/alibaba/ariver/app/api/Page;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPageUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRole()Lcom/alibaba/ariver/tools/core/permission/Role;
.end method

.method public abstract getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;
.end method

.method public abstract getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
.end method

.method public abstract install(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/core/RVToolsManager;
.end method

.method public abstract restartApp()V
.end method

.method public abstract setPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract uninstall()V
.end method
