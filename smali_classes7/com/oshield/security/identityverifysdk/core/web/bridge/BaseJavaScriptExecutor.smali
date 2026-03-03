.class public abstract Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$b;
    }
.end annotation


# static fields
.field public static final MSG_RET_FAILED_NO_INFO:Ljava/lang/String; = "NO_INFO"

.field public static final MSG_RET_FAILED_UNKNOWN_ERROR:Ljava/lang/String; = "UNKNOWN_ERROR"

.field public static final NAME_CLIENT_INFO:Ljava/lang/String; = "clientInfo"

.field public static final NAME_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final NAME_NAV_TITLE:Ljava/lang/String; = "navTitle"

.field public static final NAME_VERIFY_TOKEN:Ljava/lang/String; = "verifyToken"

.field public static final TAG:Ljava/lang/String; = "BaseJavaScriptExecutor"

.field public static mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private mBeginTime:J

.field public mContext:Landroid/content/Context;

.field private mInputParams:Ljava/lang/String;

.field public mIvToken:Ljava/lang/String;

.field public mSyncHandler:Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$b;

.field public mWvCallBackContext:Lcom/oshield/security/identityverifysdk/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$a;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0xa

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    sput-object v8, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->needSyncHandler()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$b;-><init>(Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mSyncHandler:Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public callBackUnKnowError(Lcom/oshield/security/identityverifysdk/n0;)Lcom/oshield/security/identityverifysdk/k0;
    .locals 3

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>()V

    const-string/jumbo v1, "errorMsg"

    const-string/jumbo v2, "UNKNOWN_ERROR"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/oshield/security/identityverifysdk/n0;->a(Lcom/oshield/security/identityverifysdk/k0;)V

    return-object v0
.end method

.method public callBackUnKnowError(Lcom/oshield/security/identityverifysdk/n0;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/k0;
    .locals 2

    .line 4
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>()V

    const-string/jumbo v1, "errorMsg"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/oshield/security/identityverifysdk/n0;->a(Lcom/oshield/security/identityverifysdk/k0;)V

    return-object v0
.end method

.method public collectLog(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/d;->b()Lcom/oshield/security/identityverifysdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/d;->a(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public abstract execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
.end method

.method public executeJs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mWvCallBackContext:Lcom/oshield/security/identityverifysdk/n0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mInputParams:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mIvToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mBeginTime:J

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public abstract getTrackMethod()Ljava/lang/String;
.end method

.method public needSyncHandler()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mSyncHandler:Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public trackJsBridgeFinish(Lcom/oshield/security/identityverifysdk/k0;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->needTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 3
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    const-string/jumbo v1, "main"

    .line 4
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->getTrackMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mInputParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mBeginTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setRt(J)V

    .line 8
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/k0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string/jumbo p1, "result is null"

    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    const-string/jumbo p1, "0"

    .line 10
    goto :goto_1

    :cond_2
    const-string/jumbo p1, "-1"

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->collectLog(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method

.method public trackJsBridgeFinish(Ljava/lang/String;Z)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->needTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;-><init>()V

    const-string/jumbo v1, "sdk"

    .line 14
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setLayer(Ljava/lang/String;)V

    const-string/jumbo v1, "main"

    .line 15
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setService(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->getTrackMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setMethod(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mInputParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setParams(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mBeginTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setRt(J)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setResult(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string/jumbo p1, "0"

    .line 20
    goto :goto_0

    :cond_1
    const-string/jumbo p1, "-1"

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->collectLog(Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    return-void
.end method
