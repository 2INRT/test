.class public Lcom/hihonor/push/sdk/HonorMessaging;
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
    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorMessaging;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/hihonor/push/sdk/f;->a()Lcom/hihonor/push/sdk/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorMessaging;->b:Lcom/hihonor/push/sdk/f;

    .line 18
    .line 19
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hihonor/push/sdk/HonorMessaging;
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/HonorMessaging;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/HonorMessaging;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/hihonor/push/sdk/tasks/task/VoidTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/HonorMessaging;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/hihonor/push/sdk/tasks/task/VoidTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hihonor/push/sdk/HonorMessaging;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->buildRequestHeader(Landroid/content/Context;Z)Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->setRequestHeader(Lcom/hihonor/push/framework/aidl/entity/RequestHeader;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hihonor/push/sdk/HonorMessaging;->b:Lcom/hihonor/push/sdk/f;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/f;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->toCastBaseException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getUnreadMessage()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/bean/MessageBoxBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/tasks/task/MessageBoxTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/HonorMessaging;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hihonor/push/sdk/tasks/task/MessageBoxTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hihonor/push/sdk/HonorMessaging;->b:Lcom/hihonor/push/sdk/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/f;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public queryPushStatus()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Lcom/hihonor/push/framework/aidl/entity/BooleanResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "up_msg_query_push_status"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/hihonor/push/sdk/tasks/task/BooleanTask;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hihonor/push/sdk/HonorMessaging;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lcom/hihonor/push/sdk/tasks/task/BooleanTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessaging;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->buildRequestHeader(Landroid/content/Context;Z)Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->setRequestHeader(Lcom/hihonor/push/framework/aidl/entity/RequestHeader;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessaging;->b:Lcom/hihonor/push/sdk/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/f;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->toCastBaseException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method public turnOffPush()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "up_msg_turn_off_push"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/HonorMessaging;->a(Ljava/lang/String;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public turnOnPush()Lcom/hihonor/push/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "up_msg_turn_on_push"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hihonor/push/sdk/HonorMessaging;->a(Ljava/lang/String;)Lcom/hihonor/push/sdk/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
