.class public Lcom/hihonor/push/sdk/tasks/task/BooleanTask;
.super Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
        "Lcom/hihonor/push/framework/aidl/entity/BooleanResult;",
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
    .locals 1

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
    iget p1, p2, Lcom/hihonor/push/sdk/common/data/ApiException;->errorCode:I

    .line 11
    .line 12
    sget-object v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 13
    .line 14
    iget v0, v0, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->statusCode:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p3, Lcom/hihonor/push/framework/aidl/entity/BooleanResult;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 23
    .line 24
    check-cast p3, Lcom/hihonor/push/framework/aidl/entity/BooleanResult;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
