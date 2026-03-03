.class public Lcom/hihonor/push/sdk/tasks/task/GetPushTokenTask;
.super Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
        "Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Lcom/hihonor/push/sdk/common/data/ApiException;->errorCode:I

    .line 11
    .line 12
    sget-object v1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 13
    .line 14
    iget v1, v1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->statusCode:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    instance-of v0, p3, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p3, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->setPushToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
