.class public Lcom/hihonor/push/sdk/HonorInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/hihonor/push/sdk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hihonor/push/sdk/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/hihonor/push/sdk/f;->a()Lcom/hihonor/push/sdk/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->b:Lcom/hihonor/push/sdk/f;

    .line 18
    .line 19
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hihonor/push/sdk/HonorInstanceId;
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/HonorInstanceId;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/HonorInstanceId;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public deletePushToken()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hihonor/push/sdk/utils/HonorChecker;->checkNotRunInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->getDeletePushToken(Landroid/content/Context;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/sdk/tasks/task/DeletePushTokenTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->b:Lcom/hihonor/push/sdk/f;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/hihonor/push/sdk/f;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hihonor/push/sdk/tasks/Tasks;->await(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->setPushToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->toCastBaseException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public deletePushTokenTask()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->getDeletePushToken(Landroid/content/Context;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/sdk/tasks/task/DeletePushTokenTask;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->b:Lcom/hihonor/push/sdk/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/f;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->toCastBaseException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getAAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hihonor/push/sdk/utils/HonorChecker;->checkNotRunInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->buildPushTokenTask(Landroid/content/Context;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/sdk/tasks/task/GetPushTokenTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->b:Lcom/hihonor/push/sdk/f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/f;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hihonor/push/sdk/tasks/Tasks;->await(Lcom/hihonor/push/sdk/tasks/Task;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->toCastBaseException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public getPushTokenTask()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->buildPushTokenTask(Landroid/content/Context;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/sdk/tasks/task/GetPushTokenTask;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->b:Lcom/hihonor/push/sdk/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/f;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->toCastBaseException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public setAutoInitEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorInstanceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getHonorPushPreferences(Landroid/content/Context;)Lcom/hihonor/push/sdk/utils/PushPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "key_auto_init"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hihonor/push/sdk/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/hihonor/push/sdk/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hihonor/push/sdk/a;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
