.class public Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;


# static fields
.field private static mInstance:Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->mInstance:Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->mInstance:Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;

    .line 2
    .line 3
    return-object v0
.end method

.method private post(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "isAppOnForeground"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "BackgroundTrigger"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->updateSamplingSeed()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v0, p1

    .line 37
    :goto_0
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    aget-object v1, p1, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getForegroundStatisticsInterval()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v4}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->setStatisticsInterval(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    :goto_1
    if-ge v3, v0, :cond_1

    .line 56
    .line 57
    aget-object v1, p1, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getBackgroundStatisticsInterval()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v4}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->setStatisticsInterval(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->triggerUpload()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->post(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->post(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
