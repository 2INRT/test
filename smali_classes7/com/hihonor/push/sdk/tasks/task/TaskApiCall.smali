.class public abstract Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final mConnectionManagerKey:Lcom/hihonor/push/sdk/c;

.field private final mContext:Landroid/content/Context;

.field private final mRequestBody:Lcom/hihonor/push/framework/aidl/IMessageEntity;

.field private mRequestHeader:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

.field public mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->eventType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mRequestBody:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)Lcom/hihonor/push/sdk/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mConnectionManagerKey:Lcom/hihonor/push/sdk/c;

    .line 25
    .line 26
    return-void
.end method

.method private getResponseType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract doExecute(Landroid/content/Context;Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
.end method

.method public getConnectionManagerKey()Lcom/hihonor/push/sdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mConnectionManagerKey:Lcom/hihonor/push/sdk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()Lcom/hihonor/push/framework/aidl/IMessageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mRequestBody:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeader()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mRequestHeader:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public newResponseInstance()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getResponseType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v2, "java.lang.Void"

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "In newResponseInstance, instancing exception."

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public final onResponse(Landroid/content/Context;Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->doExecute(Landroid/content/Context;Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p3, "This Task has been canceled, uri:"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->eventType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setRequestHeader(Lcom/hihonor/push/framework/aidl/entity/RequestHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mRequestHeader:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskCompletionSource(Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/TaskCompletionSource<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->mTaskCompletionSource:Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-void
.end method
