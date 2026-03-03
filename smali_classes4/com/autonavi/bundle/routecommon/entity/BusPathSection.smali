.class public Lcom/autonavi/bundle/routecommon/entity/BusPathSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;,
        Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;,
        Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e5243c97121ebbaL


# instance fields
.field public alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

.field public busTimeTag:I

.field public bus_des:Ljava/lang/String;

.field public bus_id:Ljava/lang/String;

.field public driver_time:I

.field public endPOIID:Ljava/lang/String;

.field public end_id:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public foot_time:I

.field public intervalDesc:Ljava/lang/String;

.field public irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

.field public isLoopLine:Z

.field public isNeedRequest:Z

.field public isRealTime:Z

.field public isRidePath:Z

.field public is_night:Z

.field public mBusData:[B

.field public mBusType:I

.field public mCityCode:Ljava/lang/String;

.field public mDataLength:I

.field public mDriverLength:I

.field public mEmergency:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;

.field public mEndName:Ljava/lang/String;

.field public mEta:Lcom/autonavi/bundle/routecommon/entity/BusEta;

.field public mExactSectionName:Ljava/lang/String;

.field public mFailTimes:I

.field public mFootLength:I

.field public mHadData:Z

.field private mLock:Ljava/lang/Object;

.field public mPointNum:I

.field public mRealTimeStatus:I

.field public mRouteColor:Ljava/lang/String;

.field public mSectionName:Ljava/lang/String;

.field public mStartName:Ljava/lang/String;

.field public mStationNum:I

.field public mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

.field public mTransferTip:Ljava/lang/String;

.field public mTransferType:I

.field public mXs:[I

.field public mYs:[I

.field public startPOIID:Ljava/lang/String;

.field public start_id:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public stationEndTime:Ljava/lang/String;

.field public stationId:Ljava/lang/String;

.field public stationStartTime:Ljava/lang/String;

.field public subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

.field public subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

.field public tmLimit:Ljava/lang/String;

.field public tmcT2early:I

.field public tripList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/autonavi/bundle/routecommon/entity/Trip;",
            ">;"
        }
    .end annotation
.end field

.field public walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static dealSubWayPortName(Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;Z)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->dealSubWayPortName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->dealSubWayPortName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dealSubWayPortName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, ")"

    const-string/jumbo v3, "("

    .line 4
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v5, 0x7f0e0e72

    invoke-interface {p1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x7f0e2022

    .line 9
    if-lt p1, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object p1

    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4, v0, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    :cond_2
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    move-result-object p0

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-static {p1, v1, p0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x7f0e201e

    .line 19
    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    move-result-object p1

    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4, v0, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    :cond_4
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    move-result-object p0

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-static {p1, v1, p0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBusId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isRidePath:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ride"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, -0xbd5a01

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public getDriverTime()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->driver_time:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v1, 0x3c

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0e1598

    .line 18
    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "<"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    const v2, 0x7f0e0465

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    div-int/lit8 v3, v0, 0x3c

    .line 54
    .line 55
    invoke-static {v3}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v5, 0x7f0e1247

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    rem-int/2addr v0, v1

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    :goto_0
    return-object v0
.end method

.method public getGetOffStationDesc()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isSubway(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getGetOnStationDesc()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isSubway(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 22
    .line 23
    const v2, 0x7f0e1ba6

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 66
    .line 67
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isBus(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    const v2, 0x7f0e1ba5

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public getIntervalDesc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->intervalDesc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->intervalDesc:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v2, 0x7f0e0714

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->intervalDesc:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->intervalDesc:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->intervalDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getNearRealTimeBusTrip()Lcom/autonavi/bundle/routecommon/entity/Trip;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->tripList:Ljava/util/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->tripList:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/autonavi/bundle/routecommon/entity/Trip;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/autonavi/bundle/routecommon/entity/Trip;->lindName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, v3, Lcom/autonavi/bundle/routecommon/entity/Trip;->lindName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    new-instance v2, Ljava/util/Vector;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/autonavi/bundle/routecommon/entity/Trip;

    .line 95
    .line 96
    iget-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/Trip;->track:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mLock:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/Trip$a;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/autonavi/bundle/routecommon/entity/Trip;

    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mLock:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_2
    new-instance v3, Lcom/autonavi/bundle/routecommon/entity/Trip$a;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/autonavi/bundle/routecommon/entity/Trip;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    return-object v1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw v1

    .line 168
    :cond_9
    :goto_2
    return-object v1
.end method

.method public getSectionDirection(Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "--"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v1, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isLoopLine:Z

    .line 43
    .line 44
    const v4, 0x7f0e0cd1

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-le v3, v2, :cond_0

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 73
    .line 74
    aget-object v1, v1, v2

    .line 75
    .line 76
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 101
    .line 102
    aget-object v1, v2, v1

    .line 103
    .line 104
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 144
    .line 145
    const v1, 0x7f0e0cd2

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    return-object v0
.end method

.method public getSectionFastSimpleName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    const v2, 0x7f0e2017

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getSubwayPortDesc()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isSubway(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0e1130

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "\uff0c"

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0e1132

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 44
    .line 45
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->dealSubWayPortName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->dealSubWayPortName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 100
    .line 101
    invoke-static {v1, v4, v0, v3}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 125
    .line 126
    invoke-static {v1, v4, v0, v3}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public getTripList()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/autonavi/bundle/routecommon/entity/Trip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->tripList:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->tripList:Ljava/util/Vector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->tripList:Ljava/util/Vector;

    .line 13
    .line 14
    return-object v0
.end method
