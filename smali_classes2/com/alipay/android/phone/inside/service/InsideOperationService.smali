.class public Lcom/alipay/android/phone/inside/service/InsideOperationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/service/InsideOperationService$RunInMainThreadException;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/android/phone/inside/service/InsideOperationService;


# instance fields
.field private mEnvProvider:Lcom/alipay/android/phone/inside/api/IEnvProvider;

.field private volatile mHelper:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

.field private mMspEnvProvider:Lcom/alipay/android/phone/inside/api/IMspEnvProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->sInstance:Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mHelper:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/inside/service/InsideOperationService$RunInMainThreadException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->isInMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->sInstance:Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/inside/service/InsideOperationService$RunInMainThreadException;

    .line 11
    .line 12
    const-string/jumbo v1, "onAuth  cannot exec in mainThread."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/inside/service/InsideOperationService$RunInMainThreadException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private getPayCodeServiceHelper()Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mHelper:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mHelper:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mHelper:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mHelper:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private static isInMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static jumpToAlipayScheme(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEnvProvider(Landroid/content/Context;)Lcom/alipay/android/phone/inside/api/IEnvProvider;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "InsideOperationService::getEnvProvider > "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mEnvProvider:Lcom/alipay/android/phone/inside/api/IEnvProvider;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mEnvProvider:Lcom/alipay/android/phone/inside/api/IEnvProvider;

    .line 22
    .line 23
    return-object p1
.end method

.method public getMspEnvProvider(Landroid/content/Context;)Lcom/alipay/android/phone/inside/api/IMspEnvProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mMspEnvProvider:Lcom/alipay/android/phone/inside/api/IMspEnvProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;-><init>(Lcom/alipay/android/phone/inside/service/InsideOperationService;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mMspEnvProvider:Lcom/alipay/android/phone/inside/api/IMspEnvProvider;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mMspEnvProvider:Lcom/alipay/android/phone/inside/api/IMspEnvProvider;

    .line 13
    .line 14
    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1.0.0"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public preLoadService(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p3, Lcom/alipay/android/phone/inside/sdk/util/LogContextSDK;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lcom/alipay/android/phone/inside/sdk/util/LogContextSDK;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a(Lcom/alipay/android/phone/inside/log/api/LogContext;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getPayCodeServiceHelper()Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->doInsideInvoke(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class p3, Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public registerEnvProvider(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/IEnvProvider;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "InsideOperationService::registerEnvProvider > "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService;->mEnvProvider:Lcom/alipay/android/phone/inside/api/IEnvProvider;

    .line 20
    .line 21
    return-void
.end method

.method public startAction(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "InsideOperationService::startAction > start action"

    const-string/jumbo v2, "inside"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a()V

    .line 3
    const-string/jumbo v0, "action"

    const-string/jumbo v1, ""

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v1

    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "InsideSdkCallAction|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sdk"

    .line 5
    invoke-interface {v1, v5, v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getPayCodeServiceHelper()Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->doInvoke(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p2

    .line 8
    const-string/jumbo v3, "DoActionBundleEx"

    invoke-interface {p2, v5, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InsideOperationService::startAction > end Action:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->b()V

    return-object v1
.end method

.method public startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
            "TT;>;)",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "InsideOperationService::startAction > start action"

    const-string/jumbo v2, "inside"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a()V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InsideSdkCallAction|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/api/model/BaseModel;->getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/android/phone/inside/api/model/IBizOperation;->getAction()Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sdk"

    .line 13
    invoke-interface {v0, v4, v1, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getPayCodeServiceHelper()Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/api/model/BaseModel;->getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/inside/api/model/IBizOperation;->getAction()Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->doInvoke(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/action/ActionEnum;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/api/model/BaseModel;->getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/api/result/util/OperationResultUtil;->analysisOperationResult(Landroid/os/Bundle;Lcom/alipay/android/phone/inside/api/model/IBizOperation;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "DoActionEx"

    .line 16
    invoke-interface {v0, v4, v1, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InsideOperationService::startAction > end Action:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/api/model/BaseModel;->getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/android/phone/inside/api/model/IBizOperation;->getAction()Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", result:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->b()V

    return-object p1
.end method

.method public updateAlipaySupportMinVersion(I)V
    .locals 0

    .line 1
    sput p1, Lcom/alipay/android/phone/inside/commonbiz/GlobalConstants;->a:I

    .line 2
    .line 3
    return-void
.end method
