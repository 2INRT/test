.class public final enum Lcom/alibaba/appmonitor/event/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/appmonitor/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/appmonitor/event/EventType;

.field public static final enum ALARM:Lcom/alibaba/appmonitor/event/EventType;

.field public static final enum COUNTER:Lcom/alibaba/appmonitor/event/EventType;

.field public static final enum STAT:Lcom/alibaba/appmonitor/event/EventType;

.field static TAG:Ljava/lang/String;


# instance fields
.field private aggregateEventArgsKey:Ljava/lang/String;

.field private backgroundStatisticsInterval:I

.field private cls:Ljava/lang/Class;

.field private defaultSampling:I

.field private eventId:I

.field private foregroundStatisticsInterval:I

.field private namespce:Ljava/lang/String;

.field private open:Z

.field private triggerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    const-string/jumbo v7, "ap_alarm"

    .line 4
    .line 5
    .line 6
    const-class v8, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 7
    .line 8
    const-string/jumbo v1, "ALARM"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xffdd

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    const-string/jumbo v5, "alarmData"

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x3e8

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/appmonitor/event/EventType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v9, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/appmonitor/event/EventType;

    .line 29
    .line 30
    const-string/jumbo v17, "ap_counter"

    .line 31
    .line 32
    .line 33
    const-class v18, Lcom/alibaba/appmonitor/sample/CounterConfig;

    .line 34
    .line 35
    const-string/jumbo v11, "COUNTER"

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const v13, 0xffde

    .line 40
    .line 41
    .line 42
    const/16 v14, 0x1e

    .line 43
    .line 44
    const-string/jumbo v15, "counterData"

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x3e8

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/appmonitor/event/EventType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/appmonitor/event/EventType;

    .line 56
    .line 57
    const-string/jumbo v26, "ap_stat"

    .line 58
    .line 59
    .line 60
    const-class v27, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 61
    .line 62
    const-string/jumbo v20, "STAT"

    .line 63
    .line 64
    .line 65
    const/16 v21, 0x2

    .line 66
    .line 67
    const v22, 0xffdf

    .line 68
    .line 69
    .line 70
    const/16 v23, 0x1e

    .line 71
    .line 72
    const-string/jumbo v24, "statData"

    .line 73
    .line 74
    .line 75
    const/16 v25, 0x3e8

    .line 76
    .line 77
    move-object/from16 v19, v1

    .line 78
    .line 79
    invoke-direct/range {v19 .. v27}, Lcom/alibaba/appmonitor/event/EventType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    new-array v2, v2, [Lcom/alibaba/appmonitor/event/EventType;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v9, v2, v3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    sput-object v2, Lcom/alibaba/appmonitor/event/EventType;->$VALUES:[Lcom/alibaba/appmonitor/event/EventType;

    .line 97
    .line 98
    const-string/jumbo v0, "EventType"

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/alibaba/appmonitor/event/EventType;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->foregroundStatisticsInterval:I

    .line 7
    .line 8
    const/16 p1, 0x12c

    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->backgroundStatisticsInterval:I

    .line 11
    .line 12
    iput p3, p0, Lcom/alibaba/appmonitor/event/EventType;->eventId:I

    .line 13
    .line 14
    iput p4, p0, Lcom/alibaba/appmonitor/event/EventType;->triggerCount:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/event/EventType;->open:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/alibaba/appmonitor/event/EventType;->aggregateEventArgsKey:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Lcom/alibaba/appmonitor/event/EventType;->defaultSampling:I

    .line 22
    .line 23
    iput-object p7, p0, Lcom/alibaba/appmonitor/event/EventType;->namespce:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/alibaba/appmonitor/event/EventType;->cls:Ljava/lang/Class;

    .line 26
    .line 27
    return-void
.end method

.method public static getEventType(I)Lcom/alibaba/appmonitor/event/EventType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, p0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getEventTypeByNameSpace(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/alibaba/appmonitor/event/EventType;->getNameSpace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method private getNameSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventType;->namespce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/appmonitor/event/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/appmonitor/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->$VALUES:[Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/appmonitor/event/EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/appmonitor/event/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAggregateEventArgsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventType;->aggregateEventArgsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundStatisticsInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->backgroundStatisticsInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getCls()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventType;->cls:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultSampling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->defaultSampling:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->eventId:I

    .line 2
    .line 3
    return v0
.end method

.method public getForegroundStatisticsInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->foregroundStatisticsInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/EventType;->triggerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/appmonitor/event/EventType;->open:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDefaultSampling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->defaultSampling:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/event/EventType;->open:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatisticsInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->foregroundStatisticsInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerCount(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/EventType;->aggregateEventArgsKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v4, "[setTriggerCount]"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/alibaba/appmonitor/event/EventType;->triggerCount:I

    return-void
.end method
