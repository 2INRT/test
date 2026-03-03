.class public Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;


# instance fields
.field private a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

.field private b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

.field private c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->INSTANCE:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getLoggingHttpClientGetter()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLoggingHttpClientGetter(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;

    .line 2
    .line 3
    return-void
.end method

.method public setMainTaskDiagnosis(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskDiagnosis(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    .line 2
    .line 3
    return-void
.end method
