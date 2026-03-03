.class public Lcom/amap/bundle/drivecommon/model/NavigationPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/autonavi/minimap/drive/route/INavigationPath;


# static fields
.field public static final MAX_TMC_DISTANCE:I = 0x7a120

.field public static final MIN_TMC_DISTANCE:I = 0x186a0

.field public static final RESTRICTED_AREA_AVOID:I = 0x1

.field public static final RESTRICTED_AREA_NOT_AVOID:I = 0x0

.field public static final RESTRICTED_AREA_NO_INFO:I = -0x1

.field public static final RESTRICTED_AREA_OPEN_SWITCH:I = 0x3

.field public static final RESTRICTED_AREA_SET_PLATE:I = 0x2

.field public static final TIP_TYPE_OFFLINE:I = 0x0

.field public static final TIP_TYPE_ONLINE:I = 0x1

.field private static final serialVersionUID:J = -0x6b3a47eabafb386aL


# instance fields
.field public cityCodes:[I

.field public isTruckRoute:I

.field public transient mArrowItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCostTime:I

.field public mDataLength:I

.field public transient mEngineLineItem:Lcom/autonavi/jni/ae/route/model/LineItem;

.field public transient mGroupNaviSectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;",
            ">;"
        }
    .end annotation
.end field

.field public mHasShowAvoidJamArea:Z

.field public mHasShowDetour:Z

.field public mHasShowIncident:Z

.field public mHasShowIncidentArray:[Z

.field public mHasShownLimitedPathsInfo:Z

.field public mIncidentEventId:[I

.field public mIncidentStr:Ljava/lang/String;

.field public mIncidentStrArray:[Ljava/lang/String;

.field public mIncidentTipsTypeArray:[I

.field public mIsHolidayFree:Z

.field public transient mJamInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/JamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLimitRoadFlag:I

.field public mLineBgOverlayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLineIconPoints:[Lcom/autonavi/jni/ae/route/model/LineIconPoint;

.field public mLineOverlayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient mLongDistnceSceneData:Lcom/amap/bundle/drivecommon/model/LongDistnceSceneData;

.field public mPathDetailDesItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mPathId:J

.field public mPathStrategy:I

.field public mPathlength:I

.field public mRarefyPoints:[D

.field public transient mRestAreaInfo:[Lcom/autonavi/jni/ae/route/model/RestAreaInfo;

.field public transient mRestrictedLineItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient mRestrictionInfo:Lkw4;

.field public mRouteAbnormalCount:I

.field public mRouteAbnormalState:I

.field public mRouteId:J

.field public transient mRouteTip:Lcom/autonavi/jni/ae/route/model/TipInfo;

.field public mSectionNum:I

.field public mSections:[Lcom/amap/bundle/drivecommon/model/NavigationSection;

.field public mStackGeoPoint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public transient mTDRJamFadeAreas:Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;

.field public mTagName:Ljava/lang/String;

.field public mTaxiFee:I

.field public mTmcTime:I

.field public mTollCost:I

.field public mTollLength:I

.field public mTrafficNum:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 9
    .line 10
    iput v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 11
    .line 12
    iput v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 13
    .line 14
    iput v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollLength:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRouteTip:Lcom/autonavi/jni/ae/route/model/TipInfo;

    .line 18
    .line 19
    iput v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathStrategy:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShowAvoidJamArea:Z

    .line 22
    .line 23
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentStr:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentStrArray:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentTipsTypeArray:[I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShowIncidentArray:[Z

    .line 30
    .line 31
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mIncidentEventId:[I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShowIncident:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShowDetour:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mHasShownLimitedPathsInfo:Z

    .line 38
    .line 39
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRestrictionInfo:Lkw4;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTDRJamFadeAreas:Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;

    .line 42
    .line 43
    iput v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->isTruckRoute:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mJamInfo:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mLineOverlayList:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mLineBgOverlayList:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRestrictedLineItemList:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mArrowItemList:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathDetailDesItemList:Ljava/util/ArrayList;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public checkAvoidRestricted()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mRestrictionInfo:Lkw4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lkw4;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x2

    .line 21
    :goto_0
    return v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/autonavi/common/model/GeoPoint;

    .line 41
    .line 42
    iget v7, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 43
    .line 44
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v7, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 49
    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v7, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 55
    .line 56
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 61
    .line 62
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :catch_0
    return-object v1
.end method

.method public getCostTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getGroupDes()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_bIsSrucial:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/amap/bundle/drivecommon/model/GroupNavigationSection;->m_GroupName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "\u2192"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public getLastPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getPathStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getPathlength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubDes4MapResult(Z)Landroid/text/SpannableString;
    .locals 14

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
    iget v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    iget v5, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-nez v4, :cond_5

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v6, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const/4 v6, 0x0

    .line 51
    :goto_3
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_6
    const-string/jumbo p1, "\n"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, ""

    .line 64
    .line 65
    .line 66
    const v8, 0x7f0e1b42

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v9, 0x7f0e1b4b

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 96
    .line 97
    invoke-interface {v10, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    .line 114
    const v9, 0x7f0e1b4c

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 131
    .line 132
    invoke-interface {v10, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_4
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v1, v7

    .line 153
    :cond_9
    :goto_5
    const-string/jumbo v9, " \u00b7 "

    .line 154
    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v4, v2

    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v4, -0x1

    .line 177
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 183
    .line 184
    const v13, 0x7f0e22e9

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v13}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v12, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 200
    .line 201
    const v13, 0x7f0e249a

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v13}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v4, -0x1

    .line 225
    :cond_c
    :goto_7
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const v5, 0x7f0e20f5

    .line 232
    .line 233
    .line 234
    if-lez p1, :cond_d

    .line 235
    .line 236
    if-nez v6, :cond_d

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    add-int/lit8 v10, p1, 0x1

    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 266
    .line 267
    invoke-interface {v2, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 302
    .line 303
    invoke-interface {v2, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_f

    .line 322
    .line 323
    new-instance p1, Landroid/text/SpannableString;

    .line 324
    .line 325
    invoke-direct {p1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_f
    new-instance p1, Landroid/text/SpannableString;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 339
    .line 340
    const/16 v2, 0x21

    .line 341
    .line 342
    if-lez v0, :cond_10

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget v3, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 350
    .line 351
    invoke-static {v7, v0, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 356
    .line 357
    const/high16 v5, -0x10000

    .line 358
    .line 359
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v1

    .line 375
    invoke-virtual {p1, v3, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 376
    .line 377
    .line 378
    :cond_10
    const v0, -0x151516

    .line 379
    .line 380
    .line 381
    if-lez v4, :cond_11

    .line 382
    .line 383
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v3, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_11
    if-lez v10, :cond_12

    .line 394
    .line 395
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v0, v10, 0x1

    .line 401
    .line 402
    invoke-virtual {p1, v1, v10, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 403
    .line 404
    .line 405
    :cond_12
    return-object p1
.end method

.method public getSubDes4MapResult2Lines()Landroid/text/SpannableString;
    .locals 8

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
    iget v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 14
    .line 15
    const v2, 0x7f0e1b42

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 30
    .line 31
    const v4, 0x7f0e1b4b

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    invoke-interface {v5, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    const v4, 0x7f0e1b4c

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    .line 84
    invoke-interface {v5, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, v3

    .line 100
    :goto_0
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 101
    .line 102
    const-string/jumbo v5, " \u00b7 "

    .line 103
    .line 104
    .line 105
    if-lez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 122
    .line 123
    const v7, 0x7f0e22e9

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v6, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    const v7, 0x7f0e249a

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 158
    .line 159
    if-lez v4, :cond_5

    .line 160
    .line 161
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 162
    .line 163
    const v6, 0x7f0e20f5

    .line 164
    .line 165
    .line 166
    if-lez v4, :cond_4

    .line 167
    .line 168
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 169
    .line 170
    const/4 v7, 0x5

    .line 171
    if-lt v4, v7, :cond_4

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v5, "\n"

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 182
    .line 183
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v5, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 196
    .line 197
    invoke-interface {v5, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 218
    .line 219
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v5, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 232
    .line 233
    invoke-interface {v5, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    new-instance v0, Landroid/text/SpannableString;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 269
    .line 270
    if-lez v0, :cond_7

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 278
    .line 279
    invoke-static {v3, v0, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 284
    .line 285
    const/high16 v4, -0x10000

    .line 286
    .line 287
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v0, v1

    .line 303
    const/16 v1, 0x21

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-object v2
.end method

.method public getSubDesSP()Landroid/text/SpannableString;
    .locals 6

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
    iget v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v3, 0x7f0e22e9

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTrafficNum:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v3, 0x7f0e249a

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 59
    .line 60
    const-string/jumbo v2, "  "

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0e1b42

    .line 64
    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    const v5, 0x7f0e1b4b

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    .line 120
    const v5, 0x7f0e1b4c

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v4, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTollCost:I

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 136
    .line 137
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    iget v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 152
    .line 153
    if-lez v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v4, 0x7f0e20f5

    .line 160
    .line 161
    .line 162
    if-lez v1, :cond_3

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 206
    .line 207
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    new-instance v0, Landroid/text/SpannableString;

    .line 242
    .line 243
    const-string/jumbo v1, ""

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string/jumbo v3, "\u00b7"

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lx7;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public getTDRJamFadeAreasGeoPoints()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTDRJamFadeAreas:Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;->coorlist:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v1, v1

    .line 18
    :goto_0
    if-lez v1, :cond_3

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTDRJamFadeAreas:Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/autonavi/jni/ae/route/model/TDRJamFadeArea;->coorlist:[I

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    aget v3, v5, v3

    .line 34
    .line 35
    int-to-double v6, v3

    .line 36
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v6, v8

    .line 42
    const-wide v10, 0x400ccccccccccccdL    # 3.6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v6, v10

    .line 48
    aget v3, v5, v4

    .line 49
    .line 50
    int-to-double v3, v3

    .line 51
    div-double/2addr v3, v8

    .line 52
    div-double/2addr v3, v10

    .line 53
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public getTaxiFeeStr()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "  "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v2, 0x7f0e20f5

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v2, 0x7f0e1b42

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getTmcTimeDescSP()Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    const v2, 0x7f0e22ce

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTmcTime:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x3c

    .line 21
    .line 22
    invoke-static {v1}, Lsb2;->y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    const/16 v3, 0xff

    .line 41
    .line 42
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x5

    .line 51
    const/16 v6, 0x21

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1
.end method

.method public hasLinePoints()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mStackGeoPoint:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isGroupPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mGroupNaviSectionList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
