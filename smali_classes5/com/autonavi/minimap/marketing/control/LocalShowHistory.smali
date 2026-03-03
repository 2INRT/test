.class public Lcom/autonavi/minimap/marketing/control/LocalShowHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lastShowTime:J

.field private showTimesPerDay:I


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

.method public static getLocalLastShowTimeByMarketType(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->getLocalShowHistoryByMarketType(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/LocalShowHistory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->getLastShowTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method private static getLocalShowHistoryByMarketType(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/LocalShowHistory;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "MarketControl"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;

    .line 21
    .line 22
    return-object p0
.end method

.method public static getLocalShowTimesPerDayByMarketType(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->getLocalShowHistoryByMarketType(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/LocalShowHistory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->getLastShowTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->getShowTimesPerDay()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static recordShowInfo(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "MarketControl"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->getLastShowTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->getShowTimesPerDay()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->setShowTimesPerDay(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->setShowTimesPerDay(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->setLastShowTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getLastShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->lastShowTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowTimesPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->showTimesPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public setLastShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->lastShowTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setShowTimesPerDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->showTimesPerDay:I

    .line 2
    .line 3
    return-void
.end method
