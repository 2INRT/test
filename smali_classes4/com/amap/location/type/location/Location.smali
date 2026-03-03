.class public Lcom/amap/location/type/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/type/location/Location$OptAttr;,
        Lcom/amap/location/type/location/Location$SubType;,
        Lcom/amap/location/type/location/Location$Type;,
        Lcom/amap/location/type/location/Location$Provider;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mAccuracy:F

.field protected mAltitude:D

.field protected mBearing:F

.field protected mBearingAccuracyDegrees:F

.field protected mCoorCanUseInMap:Z

.field protected mDiagnosisType:I

.field protected mDim:Z

.field protected mFloor:I

.field protected mFloorName:Ljava/lang/String;

.field protected mIod:I

.field protected mIodConfidence:I

.field protected mLatitude:D

.field protected mLocationTickTime:J

.field protected mLocationUtcTime:J

.field protected mLongitude:D

.field protected mOptAttrs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mOptContent:Ljava/lang/String;

.field protected mPcd:I

.field protected mPoiid:Ljava/lang/String;

.field protected mPriority:I

.field protected mProvider:Ljava/lang/String;

.field protected mSemantics:Ljava/lang/String;

.field protected mSource:Ljava/lang/String;

.field protected mSpeed:F

.field protected mSpeedAccuracyMetersPerSecond:F

.field protected mSpeedKmh:Z

.field protected mSubType:I

.field protected mType:I

.field protected mVerticalAccuracyMeters:F


# direct methods
.method public constructor <init>(Lcom/amap/location/type/location/Location;)V
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/amap/location/type/location/Location;->mProvider:Ljava/lang/String;

    iget v1, p1, Lcom/amap/location/type/location/Location;->mType:I

    iget v2, p1, Lcom/amap/location/type/location/Location;->mSubType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/location/type/location/Location;-><init>(Ljava/lang/String;II)V

    .line 10
    iget-wide v0, p1, Lcom/amap/location/type/location/Location;->mLocationUtcTime:J

    iput-wide v0, p0, Lcom/amap/location/type/location/Location;->mLocationUtcTime:J

    .line 11
    iget-wide v0, p1, Lcom/amap/location/type/location/Location;->mLocationTickTime:J

    iput-wide v0, p0, Lcom/amap/location/type/location/Location;->mLocationTickTime:J

    .line 12
    iget-wide v0, p1, Lcom/amap/location/type/location/Location;->mLatitude:D

    iput-wide v0, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 13
    iget-wide v0, p1, Lcom/amap/location/type/location/Location;->mLongitude:D

    iput-wide v0, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 14
    iget-wide v0, p1, Lcom/amap/location/type/location/Location;->mAltitude:D

    iput-wide v0, p0, Lcom/amap/location/type/location/Location;->mAltitude:D

    .line 15
    iget v0, p1, Lcom/amap/location/type/location/Location;->mSpeed:F

    iput v0, p0, Lcom/amap/location/type/location/Location;->mSpeed:F

    .line 16
    iget v0, p1, Lcom/amap/location/type/location/Location;->mBearing:F

    iput v0, p0, Lcom/amap/location/type/location/Location;->mBearing:F

    .line 17
    iget v0, p1, Lcom/amap/location/type/location/Location;->mAccuracy:F

    iput v0, p0, Lcom/amap/location/type/location/Location;->mAccuracy:F

    .line 18
    iget v0, p1, Lcom/amap/location/type/location/Location;->mVerticalAccuracyMeters:F

    iput v0, p0, Lcom/amap/location/type/location/Location;->mVerticalAccuracyMeters:F

    .line 19
    iget v0, p1, Lcom/amap/location/type/location/Location;->mSpeedAccuracyMetersPerSecond:F

    iput v0, p0, Lcom/amap/location/type/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 20
    iget v0, p1, Lcom/amap/location/type/location/Location;->mBearingAccuracyDegrees:F

    iput v0, p0, Lcom/amap/location/type/location/Location;->mBearingAccuracyDegrees:F

    .line 21
    iget-object v0, p1, Lcom/amap/location/type/location/Location;->mPoiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/type/location/Location;->mPoiid:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/amap/location/type/location/Location;->mFloor:I

    iput v0, p0, Lcom/amap/location/type/location/Location;->mFloor:I

    .line 23
    iget-object v0, p1, Lcom/amap/location/type/location/Location;->mFloorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/type/location/Location;->mFloorName:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/amap/location/type/location/Location;->mSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/type/location/Location;->mSource:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/amap/location/type/location/Location;->mDiagnosisType:I

    iput v0, p0, Lcom/amap/location/type/location/Location;->mDiagnosisType:I

    .line 26
    iget v0, p1, Lcom/amap/location/type/location/Location;->mPcd:I

    iput v0, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 27
    iget-boolean v0, p1, Lcom/amap/location/type/location/Location;->mDim:Z

    iput-boolean v0, p0, Lcom/amap/location/type/location/Location;->mDim:Z

    .line 28
    iget v0, p1, Lcom/amap/location/type/location/Location;->mIod:I

    iput v0, p0, Lcom/amap/location/type/location/Location;->mIod:I

    .line 29
    iget v0, p1, Lcom/amap/location/type/location/Location;->mIodConfidence:I

    iput v0, p0, Lcom/amap/location/type/location/Location;->mIodConfidence:I

    .line 30
    iget-object v0, p1, Lcom/amap/location/type/location/Location;->mSemantics:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/type/location/Location;->mSemantics:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lcom/amap/location/type/location/Location;->mSpeedKmh:Z

    iput-boolean v0, p0, Lcom/amap/location/type/location/Location;->mSpeedKmh:Z

    .line 32
    iget-boolean v0, p1, Lcom/amap/location/type/location/Location;->mCoorCanUseInMap:Z

    iput-boolean v0, p0, Lcom/amap/location/type/location/Location;->mCoorCanUseInMap:Z

    .line 33
    iget v0, p1, Lcom/amap/location/type/location/Location;->mPriority:I

    iput v0, p0, Lcom/amap/location/type/location/Location;->mPriority:I

    .line 34
    iget-object p1, p1, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/amap/location/type/location/Location;->mIod:I

    .line 4
    iput v0, p0, Lcom/amap/location/type/location/Location;->mIodConfidence:I

    .line 5
    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mProvider:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/amap/location/type/location/Location;->mType:I

    .line 7
    iput p3, p0, Lcom/amap/location/type/location/Location;->mSubType:I

    .line 8
    const-string/jumbo p1, "amap"

    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized clearOptAttrs()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0

    .line 13
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method public declared-synchronized cloneOptAttrs()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mBearing:F

    .line 2
    .line 3
    return v0
.end method

.method public getBearingAccuracyDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mBearingAccuracyDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public getDiagnosisType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mDiagnosisType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mFloor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mFloorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mIod:I

    .line 2
    .line 3
    return v0
.end method

.method public getIodConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mIodConfidence:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationTickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mLocationTickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationUtcTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mLocationUtcTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized getOptAttr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized getOptAttrBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getOptAttrDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    monitor-exit p0

    .line 29
    return-wide p2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getOptAttrFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getOptAttrInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getOptAttrLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    monitor-exit p0

    .line 29
    return-wide p2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized getOptAttrString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    monitor-exit p0

    .line 21
    return-object p2

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public getOptContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcdConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getPcdFreshness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public getPcdInfo()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "0"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iget v4, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 44
    .line 45
    shr-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v5, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-static {v0, v1, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getPcdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    return v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mPoiid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemantics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mSemantics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedAccuracyMetersPerSecond()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 2
    .line 3
    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mSubType:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mVerticalAccuracyMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public isCoorCanUseInMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/location/Location;->mCoorCanUseInMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/location/Location;->mDim:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpeedKmh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/type/location/Location;->mSpeedKmh:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized removeOptAttr(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mOptAttrs:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1

    .line 13
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mBearing:F

    .line 2
    .line 3
    return-void
.end method

.method public setBearingAccuracyDegrees(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mBearingAccuracyDegrees:F

    .line 2
    .line 3
    return-void
.end method

.method public setCoorCanUseInMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/location/Location;->mCoorCanUseInMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosisType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mDiagnosisType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/location/Location;->mDim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mFloor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFloorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mFloorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mIod:I

    .line 2
    .line 3
    return-void
.end method

.method public setIodConfidence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mIodConfidence:I

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLocationTickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLocationTickTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocationUtcTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLocationUtcTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setOptContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mOptContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPcd(III)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    shl-int/lit8 p3, p3, 0x10

    .line 31
    .line 32
    shl-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    add-int/2addr p3, p1

    .line 36
    iput p3, p0, Lcom/amap/location/type/location/Location;->mPcd:I

    .line 37
    .line 38
    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mPoiid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSemantics(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mSemantics:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/type/location/Location;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedAccuracyMetersPerSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedKmh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/type/location/Location;->mSpeedKmh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mSubType:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAccuracyMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/type/location/Location;->mVerticalAccuracyMeters:F

    .line 2
    .line 3
    return-void
.end method
