.class public Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;


# instance fields
.field private configExecutor:Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

.field private fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

.field private loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

.field private lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

.field private mReplaceExecutor:Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

.field private mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/excutor/impl/BaseLoggerExecutorImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/impl/BaseLoggerExecutorImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/antui/excutor/impl/BaseTraceExecutorImpl;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/impl/BaseTraceExecutorImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

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
    sget-object v0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->configExecutor:Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLoadExecutor()Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggerExecutor()Lcom/alipay/mobile/antui/excutor/LoggerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieViewExecutor()Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplaceExcutor()Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mReplaceExecutor:Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceExecutor()Lcom/alipay/mobile/antui/excutor/TraceExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfigExecutor(Lcom/alipay/mobile/antui/excutor/ConfigExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->configExecutor:Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setFileLoadExecutor(Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setLoggerExecutor(Lcom/alipay/mobile/antui/excutor/LoggerExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieViewExecutor(Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setReplaceExcutor(Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mReplaceExecutor:Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceExecutor(Lcom/alipay/mobile/antui/excutor/TraceExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;

    .line 2
    .line 3
    return-void
.end method
