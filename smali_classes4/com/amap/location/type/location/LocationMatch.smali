.class public Lcom/amap/location/type/location/LocationMatch;
.super Lcom/amap/location/type/location/Location;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected geoScenes:[I

.field protected mCompassCourse:D

.field protected mCourseAccuracy:D

.field protected mCourseType:I

.field protected mErrorDist:F

.field protected mFittingCourse:F

.field protected mFittingCourseAccuracy:F

.field protected mFormWay:B

.field protected mGpsCourse:D

.field protected mGpsCourseAccuracy:F

.field protected mLinkCur:I

.field protected mLinkType:B

.field protected mLocInfoChange:Z

.field protected mMatchPosType:I

.field protected mMatchRoadCourse:D

.field protected mOnAllGuideRoad:Z

.field protected mOnGuideRoad:B

.field protected mOrientationUseType:I

.field protected mPathId:J

.field protected mPosCur:I

.field protected mRenderAccuracy:D

.field protected mRequestRouteInfo:Ljava/lang/String;

.field protected mRoadClass:B

.field protected mRoadCourse:F

.field protected mSegmCur:I

.field protected mStartPointAltitude:I

.field protected mStartPointLatiitude:I

.field protected mStartPointLongitude:I

.field protected mYawType:B

.field protected mlinkId:J

.field protected mlinkScore:I

.field protected modality:I


# direct methods
.method public constructor <init>(Lcom/amap/location/type/location/Location;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 5
    iget-byte v0, p1, Lcom/amap/location/type/location/LocationMatch;->mFormWay:B

    iput-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mFormWay:B

    .line 6
    iget-byte v0, p1, Lcom/amap/location/type/location/LocationMatch;->mLinkType:B

    iput-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mLinkType:B

    .line 7
    iget-byte v0, p1, Lcom/amap/location/type/location/LocationMatch;->mRoadClass:B

    iput-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRoadClass:B

    .line 8
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mSegmCur:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mSegmCur:I

    .line 9
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mLinkCur:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mLinkCur:I

    .line 10
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mPosCur:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mPosCur:I

    .line 11
    iget-byte v0, p1, Lcom/amap/location/type/location/LocationMatch;->mOnGuideRoad:B

    iput-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mOnGuideRoad:B

    .line 12
    iget-byte v0, p1, Lcom/amap/location/type/location/LocationMatch;->mYawType:B

    iput-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mYawType:B

    .line 13
    iget-wide v0, p1, Lcom/amap/location/type/location/LocationMatch;->mPathId:J

    iput-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mPathId:J

    .line 14
    iget-wide v0, p1, Lcom/amap/location/type/location/LocationMatch;->mRenderAccuracy:D

    iput-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRenderAccuracy:D

    .line 15
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mStartPointLatiitude:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointLatiitude:I

    .line 16
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mStartPointLongitude:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointLongitude:I

    .line 17
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mStartPointAltitude:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointAltitude:I

    .line 18
    iget-wide v0, p1, Lcom/amap/location/type/location/LocationMatch;->mMatchRoadCourse:D

    iput-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mMatchRoadCourse:D

    .line 19
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mCourseType:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mCourseType:I

    .line 20
    iget-wide v0, p1, Lcom/amap/location/type/location/LocationMatch;->mCompassCourse:D

    iput-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mCompassCourse:D

    .line 21
    iget-wide v0, p1, Lcom/amap/location/type/location/LocationMatch;->mCourseAccuracy:D

    iput-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mCourseAccuracy:D

    .line 22
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mErrorDist:F

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mErrorDist:F

    .line 23
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mMatchPosType:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mMatchPosType:I

    .line 24
    iget-wide v0, p1, Lcom/amap/location/type/location/LocationMatch;->mGpsCourse:D

    iput-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mGpsCourse:D

    .line 25
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mGpsCourseAccuracy:F

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mGpsCourseAccuracy:F

    .line 26
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mFittingCourse:F

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mFittingCourse:F

    .line 27
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mFittingCourseAccuracy:F

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mFittingCourseAccuracy:F

    .line 28
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mRoadCourse:F

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRoadCourse:F

    .line 29
    iget-object v0, p1, Lcom/amap/location/type/location/LocationMatch;->mRequestRouteInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRequestRouteInfo:Ljava/lang/String;

    .line 30
    iget-boolean v0, p1, Lcom/amap/location/type/location/LocationMatch;->mOnAllGuideRoad:Z

    iput-boolean v0, p0, Lcom/amap/location/type/location/LocationMatch;->mOnAllGuideRoad:Z

    .line 31
    iget-boolean v0, p1, Lcom/amap/location/type/location/LocationMatch;->mLocInfoChange:Z

    iput-boolean v0, p0, Lcom/amap/location/type/location/LocationMatch;->mLocInfoChange:Z

    .line 32
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mOrientationUseType:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mOrientationUseType:I

    .line 33
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->mlinkScore:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->mlinkScore:I

    .line 34
    iget-wide v0, p1, Lcom/amap/location/type/location/LocationMatch;->mlinkId:J

    iput-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mlinkId:J

    .line 35
    iget v0, p1, Lcom/amap/location/type/location/LocationMatch;->modality:I

    iput v0, p0, Lcom/amap/location/type/location/LocationMatch;->modality:I

    .line 36
    iget-object p1, p1, Lcom/amap/location/type/location/LocationMatch;->geoScenes:[I

    iput-object p1, p0, Lcom/amap/location/type/location/LocationMatch;->geoScenes:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/type/location/Location;->mCoorCanUseInMap:Z

    return-void
.end method


# virtual methods
.method public getCompassCourse()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mCompassCourse:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCourseAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mCourseAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCourseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mCourseType:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDist()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mErrorDist:F

    .line 2
    .line 3
    return v0
.end method

.method public getFittingCourse()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mFittingCourse:F

    .line 2
    .line 3
    return v0
.end method

.method public getFittingCourseAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mFittingCourseAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getFormWay()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mFormWay:B

    .line 2
    .line 3
    return v0
.end method

.method public getGeoScenes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/LocationMatch;->geoScenes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsCourse()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mGpsCourse:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsCourseAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mGpsCourseAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getLinkCur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mLinkCur:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mlinkId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinkScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mlinkScore:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mLinkType:B

    .line 2
    .line 3
    return v0
.end method

.method public getMatchPosType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mMatchPosType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatchRoadCourse()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mMatchRoadCourse:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->modality:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnGuideRoad()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mOnGuideRoad:B

    .line 2
    .line 3
    return v0
.end method

.method public getOrientationUseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mOrientationUseType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPathId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mPathId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosCur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mPosCur:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRenderAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestRouteInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRequestRouteInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoadClass()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRoadClass:B

    .line 2
    .line 3
    return v0
.end method

.method public getRoadCourse()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mRoadCourse:F

    .line 2
    .line 3
    return v0
.end method

.method public getSegmCur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mSegmCur:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPointAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPointLatiitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointLatiitude:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPointLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public getYawType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/amap/location/type/location/LocationMatch;->mYawType:B

    .line 2
    .line 3
    return v0
.end method

.method public isLocInfoChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/location/LocationMatch;->mLocInfoChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnAllGuideRoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/location/LocationMatch;->mOnAllGuideRoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCompassCourse(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/LocationMatch;->mCompassCourse:D

    .line 2
    .line 3
    return-void
.end method

.method public setCourseAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/LocationMatch;->mCourseAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public setCourseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mCourseType:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorDist(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mErrorDist:F

    .line 2
    .line 3
    return-void
.end method

.method public setFittingCourse(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mFittingCourse:F

    .line 2
    .line 3
    return-void
.end method

.method public setFittingCourseAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mFittingCourseAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormWay(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/type/location/LocationMatch;->mFormWay:B

    .line 2
    .line 3
    return-void
.end method

.method public setGeoScenes([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/LocationMatch;->geoScenes:[I

    .line 2
    .line 3
    return-void
.end method

.method public setGpsCourse(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/LocationMatch;->mGpsCourse:D

    .line 2
    .line 3
    return-void
.end method

.method public setGpsCourseAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mGpsCourseAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setLinkCur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mLinkCur:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/LocationMatch;->mlinkId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLinkScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mlinkScore:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/type/location/LocationMatch;->mLinkType:B

    .line 2
    .line 3
    return-void
.end method

.method public setLocInfoChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/location/LocationMatch;->mLocInfoChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMatchPosType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mMatchPosType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatchRoadCourse(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/LocationMatch;->mMatchRoadCourse:D

    .line 2
    .line 3
    return-void
.end method

.method public setModality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->modality:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnAllGuideRoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/location/LocationMatch;->mOnAllGuideRoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnGuideRoad(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/type/location/LocationMatch;->mOnGuideRoad:B

    .line 2
    .line 3
    return-void
.end method

.method public setOrientationUseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mOrientationUseType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPathId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/LocationMatch;->mPathId:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosCur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mPosCur:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/LocationMatch;->mRenderAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public setRequestRouteInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/LocationMatch;->mRequestRouteInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoadClass(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/type/location/LocationMatch;->mRoadClass:B

    .line 2
    .line 3
    return-void
.end method

.method public setRoadCourse(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mRoadCourse:F

    .line 2
    .line 3
    return-void
.end method

.method public setSegmCur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mSegmCur:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPointAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPointLatiitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointLatiitude:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPointLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/LocationMatch;->mStartPointLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public setYawType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/amap/location/type/location/LocationMatch;->mYawType:B

    .line 2
    .line 3
    return-void
.end method
