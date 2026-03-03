.class public Lcom/hihonor/push/sdk/tasks/task/VoidTask;
.super Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
        "Ljava/lang/Void;",
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
    .locals 0

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
    sget-object p3, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 13
    .line 14
    iget p3, p3, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->statusCode:I

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
