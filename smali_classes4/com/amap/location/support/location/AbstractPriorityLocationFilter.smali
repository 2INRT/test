.class public abstract Lcom/amap/location/support/location/AbstractPriorityLocationFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "prilocfilter"


# instance fields
.field private mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private mLastReportPriority:I

.field private mLastReportTime:J

.field private mNeedWaitHighPriorityLocation:Z

.field private mTimeoutMs:J

.field private mTimeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportPriority:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutMs:J

    .line 12
    .line 13
    new-instance v0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$2;-><init>(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutMs:J

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter$1;-><init>(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->doFilterSync(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mNeedWaitHighPriorityLocation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportPriority:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/amap/location/support/location/AbstractPriorityLocationFilter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private doFilterSync(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportPriority:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportTime:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutMs:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mNeedWaitHighPriorityLocation:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPriority()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportPriority:I

    .line 43
    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportTime:J

    .line 47
    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutMs:J

    .line 51
    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    mul-long v4, v4, v6

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPriority()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, " loc wait 1sec"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "prilocfilter"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-wide/16 v7, 0x7d0

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v6, p1

    .line 96
    invoke-interface/range {v2 .. v8}, Lcom/amap/location/support/handler/AmapHandler;->sendMessageDelayed(IIILjava/lang/Object;J)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPriority()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportPriority:I

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportTime:J

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mNeedWaitHighPriorityLocation:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutTask:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutTask:Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mTimeoutMs:J

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->onLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public doFilter(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->doFilterSync(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mAmapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public getLastReportPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mLastReportPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end method

.method public abstract onSubLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end method

.method public abstract onTimeoutReport()V
.end method

.method public pauseFilter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->mNeedWaitHighPriorityLocation:Z

    .line 3
    .line 4
    return-void
.end method
