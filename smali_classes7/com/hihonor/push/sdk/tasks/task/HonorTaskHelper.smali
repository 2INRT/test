.class public Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildPushTokenTask(Landroid/content/Context;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/sdk/tasks/task/GetPushTokenTask;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/tasks/task/GetPushTokenTask;

    .line 2
    .line 3
    const-string/jumbo v1, "up_msg_request_push_token"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/hihonor/push/sdk/tasks/task/GetPushTokenTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->buildRequestHeader(Landroid/content/Context;Z)Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->setRequestHeader(Lcom/hihonor/push/framework/aidl/entity/RequestHeader;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static buildRequestHeader(Landroid/content/Context;Z)Lcom/hihonor/push/framework/aidl/entity/RequestHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorChecker;->checkPushAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorChecker;->checkPushCertFingerprint(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorChecker;->checkPushToken(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo p1, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAppId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setCertificateFingerprint(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPushToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/hihonor/push/sdk/utils/HonorIdUtils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAAID(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x393931f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setSdkVersion(I)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static getDeletePushToken(Landroid/content/Context;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/sdk/tasks/task/DeletePushTokenTask;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/tasks/task/DeletePushTokenTask;

    .line 2
    .line 3
    const-string/jumbo v1, "up_msg_unregister_push_token"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/hihonor/push/sdk/tasks/task/DeletePushTokenTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/tasks/task/HonorTaskHelper;->buildRequestHeader(Landroid/content/Context;Z)Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->setRequestHeader(Lcom/hihonor/push/framework/aidl/entity/RequestHeader;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static toCastBaseException(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    return-object p0
.end method
