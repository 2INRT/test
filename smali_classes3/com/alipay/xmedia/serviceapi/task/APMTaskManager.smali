.class public interface abstract Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.task.manager.TaskManager"
.end annotation


# virtual methods
.method public abstract createTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
.end method

.method public abstract getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
.end method

.method public abstract removeTaskScheduler(Ljava/lang/String;)V
.end method
