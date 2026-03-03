.class public Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIFF_MIN:J = 0x2bf20L

.field public static final TAG_TIME_ADJUST_HOST_PORT:Ljava/lang/String; = "time_adjust_host"

.field private static instance:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;


# instance fields
.field private defaultHost:Ljava/lang/String;

.field private diff:J

.field private flag:Z

.field private scheme:Ljava/lang/String;

.field private urlFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    .line 7
    .line 8
    const-string/jumbo v0, "https://"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->scheme:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "acs.m.taobao.com"

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->defaultHost:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "/gw/mtop.common.getTimestamp/*"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->urlFile:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->defaultHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->urlFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdjustFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentMils()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentMils(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string/jumbo v2, "TimeStampAdjustMgr"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public startSync()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bTimeStampAdjust:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "bTimeStampAdjust"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, "TimeStampAdjustMgr"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bTimeStampAdjust:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;-><init>(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    return-void
.end method
