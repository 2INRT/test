.class public Lcom/amap/location/support/bean/location/AmapLocationNetwork;
.super Lcom/amap/location/support/bean/location/AmapLocation;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COORD_GD:I = 0x1

.field public static final COORD_UNKNOWN:I = -0x1

.field public static final COORD_WGS84:I = 0x0

.field public static final LOC_TYPE_INT_CACHE:I = 0x3

.field public static final LOC_TYPE_INT_LAST:I = 0x2

.field public static final LOC_TYPE_INT_MINI_OFFLINE:I = 0x5

.field public static final LOC_TYPE_INT_NEW:I = 0x1

.field public static final LOC_TYPE_INT_OFFLINE:I = 0x4

.field public static final LOC_TYPE_INT_UNKNOW:I = 0x0

.field public static final RESULT_TYPE_AMAP_INDOOR:Ljava/lang/String; = "-1"

.field public static final RESULT_TYPE_CAS_INDOOR:Ljava/lang/String; = "-3"

.field public static final RESULT_TYPE_CELL_ONLY:Ljava/lang/String; = "3"

.field public static final RESULT_TYPE_CELL_WITHIN_SAME_ADDRESS:Ljava/lang/String; = "9"

.field public static final RESULT_TYPE_CELL_WITH_NEIGHBORS:Ljava/lang/String; = "4"

.field public static final RESULT_TYPE_FAIL:Ljava/lang/String; = "8"

.field public static final RESULT_TYPE_FAKE_GPS:Ljava/lang/String; = "11"

.field public static final RESULT_TYPE_FILTERED_GPS:Ljava/lang/String; = "12"

.field public static final RESULT_TYPE_FUSED:Ljava/lang/String; = "2"

.field public static final RESULT_TYPE_GOOGLE:Ljava/lang/String; = "-2"

.field public static final RESULT_TYPE_GPS:Ljava/lang/String; = "0"

.field public static final RESULT_TYPE_NEW_FUSED:Ljava/lang/String; = "24"

.field public static final RESULT_TYPE_NEW_WIFI_ONLY:Ljava/lang/String; = "14"

.field public static final RESULT_TYPE_NO_LONGER_USED:Ljava/lang/String; = "6"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_TYPE_OFFLINE:Ljava/lang/String; = "10"

.field public static final RESULT_TYPE_SELF_LAT_LON:Ljava/lang/String; = "5"

.field public static final RESULT_TYPE_SKYHOOK:Ljava/lang/String; = "-4"

.field public static final RESULT_TYPE_SOFT_GPS:Ljava/lang/String; = "13"

.field public static final RESULT_TYPE_STANDARD:Ljava/lang/String; = "-5"

.field public static final RESULT_TYPE_WIFI_ONLY:Ljava/lang/String; = "1"

.field private static final SERVER_PARSE_REQUEST_ERROR:I = 0x1

.field public static final TYPE_CACHE:Ljava/lang/String; = "mem"

.field public static final TYPE_MINI_OFFLINE_CELL:Ljava/lang/String; = "mini"

.field public static final TYPE_NEW:Ljava/lang/String; = "new"

.field public static final TYPE_OFFLINE_CELL:Ljava/lang/String; = "file"

.field public static final TYPE_OFFLINE_WIFI:Ljava/lang/String; = "wifioff"

.field public static final TYPE_OFFLINE_WIFI_V3:Ljava/lang/String; = "wifioffv3"

.field private static final VERSION:Ljava/lang/String; = "v10"

.field public static sCxtFromServer:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAdcode:Ljava/lang/String;

.field private mAoiname:Ljava/lang/String;

.field private mCacheType:Ljava/lang/String;

.field private mCens:Ljava/lang/String;

.field private mCity:Ljava/lang/String;

.field private mCitycode:Ljava/lang/String;

.field private mControlType:Ljava/lang/String;

.field private mCoord:I

.field private mCountry:Ljava/lang/String;

.field private mDesc:Ljava/lang/String;

.field private mDistrict:Ljava/lang/String;

.field private mFilterOther:Z

.field private mIsError:Z

.field private mIsLast:Z

.field private mMainCell:Ljava/lang/String;

.field private mNumber:Ljava/lang/String;

.field private mOptimizedAccuracy:F

.field private mPoiname:Ljava/lang/String;

.field private mProvince:Ljava/lang/String;

.field private mRdesc:Ljava/lang/String;

.field private mResubtype:Ljava/lang/String;

.field private mRetype:Ljava/lang/String;

.field private mRoad:Ljava/lang/String;

.field private mScenarioConfidence:I

.field private mServerError:I

.field private mServerFilterContext:[B

.field private mServerTraceId:Ljava/lang/String;

.field private mStreet:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, -0x3e7

    .line 1
    const-string/jumbo v2, "network"

    invoke-direct {p0, v2, v0, v1}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 2
    const-string/jumbo v0, "new"

    .line 3
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCacheType:Ljava/lang/String;

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRdesc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCitycode:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDesc:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAdcode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCountry:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mProvince:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCity:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDistrict:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRoad:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mStreet:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mNumber:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAoiname:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mPoiname:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCens:Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    .line 20
    const/4 v3, -0x1

    iput v3, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    .line 21
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mMainCell:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    iput v4, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mOptimizedAccuracy:F

    .line 23
    iput-object v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerFilterContext:[B

    .line 24
    iput v3, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mScenarioConfidence:I

    .line 25
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    .line 26
    iput-boolean v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mFilterOther:Z

    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mControlType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 28
    const-string/jumbo v0, "new"

    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCacheType:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    .line 30
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRdesc:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCitycode:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDesc:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAdcode:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCountry:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mProvince:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCity:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDistrict:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRoad:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mStreet:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mNumber:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAoiname:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mPoiname:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCens:Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mMainCell:Ljava/lang/String;

    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mOptimizedAccuracy:F

    .line 49
    iput-object v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerFilterContext:[B

    .line 50
    iput v3, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mScenarioConfidence:I

    .line 51
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mFilterOther:Z

    .line 53
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mControlType:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCacheType:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCacheType:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRdesc:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRdesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCitycode:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCitycode:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDesc:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAdcode:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAdcode:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCountry:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCountry:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mProvince:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mProvince:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCity:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCity:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDistrict:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDistrict:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRoad:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRoad:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mStreet:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mStreet:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mNumber:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAoiname:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAoiname:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mPoiname:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mPoiname:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCens:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCens:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    .line 70
    iput-boolean v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    iget v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    .line 71
    iput v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mMainCell:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mMainCell:Ljava/lang/String;

    iget v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mOptimizedAccuracy:F

    .line 73
    iput v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mOptimizedAccuracy:F

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerFilterContext:[B

    .line 74
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerFilterContext:[B

    iget v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerError:I

    .line 75
    iput v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerError:I

    iget v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mScenarioConfidence:I

    .line 76
    iput v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mScenarioConfidence:I

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsLast:Z

    .line 78
    iput-boolean v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsLast:Z

    iget-object v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerTraceId:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerTraceId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mFilterOther:Z

    .line 80
    iput-boolean v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mFilterOther:Z

    iget-object p1, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mControlType:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mControlType:Ljava/lang/String;

    return-void
.end method

.method public static getLocationFromJson(Lorg/json/JSONObject;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "v10"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "mProvider"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "network"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "mType"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setType(I)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "mSubType"

    .line 52
    .line 53
    .line 54
    const/16 v3, -0x3e7

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "mLocationUtcTime"

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v1, v5, v6}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "mLocationTickTime"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "mLatitude"

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v1, v5, v6}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "mLongitude"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v1, v5, v6}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "mAltitude"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v1, v5, v6}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "mSpeed"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-float v2, v5

    .line 125
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setSpeed(F)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "mBearing"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    double-to-float v2, v5

    .line 136
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setBearing(F)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "mAccuracy"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-float v2, v5

    .line 147
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "mPoiid"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setPoiid(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "mFloor"

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setFloor(I)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "mFloorName"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setFloorName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "mSource"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "mDiagnosisType"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setDiagnosisType(I)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "mSemantics"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setSemantics(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v2, "mSpeedKmh"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setSpeedKmh(Z)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v2, "mCoorCanUseInMap"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setCoorCanUseInMap(Z)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "mCacheType"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCacheType(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, "mRetype"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRetype(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v2, "mRdesc"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRdesc(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "mCitycode"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCitycode(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "mDesc"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setDesc(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, "mAdcode"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setAdcode(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v2, "mCountry"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCountry(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v2, "mProvince"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setProvince(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v2, "mCity"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCity(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v2, "mDistrict"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setDistrict(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v2, "mRoad"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRoad(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v2, "mStreet"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setStreet(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v2, "mNumber"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setNumber(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v2, "mAoiname"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setAoiname(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v2, "mPoiname"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setPoiname(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v2, "mCens"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCens(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v2, "mIsError"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setError(Z)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v2, "mCoord"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCoord(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v2, "mMainCell"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setMainCell(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v2, "mOptimizedAccuracy"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    double-to-float v2, v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setOptimizedAccuracy(F)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v2, "mServerError"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setServerError(I)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v2, "mScenarioConfidence"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setScenarioConfidence(I)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v2, "mResubtype"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setResubtype(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string/jumbo v2, "mIsLast"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLast(Z)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v2, "mServerTraceId"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setServerTraceId(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v2, "mFilterOther"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setFilterOther(Z)V

    .line 490
    .line 491
    .line 492
    const-string/jumbo v2, "mControlType"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v1, p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setControlType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 504
    return-object p0
.end method


# virtual methods
.method public getAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAoiname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAoiname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCacheType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCens()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCens:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCitycode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCitycode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mControlType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string/jumbo v0, "new"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string/jumbo v0, "mem"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string/jumbo v0, "file"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string/jumbo v0, "wifioff"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v0, "mini"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 84
    :goto_1
    return v0
.end method

.method public getMainCell()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mMainCell:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainCellLocation()Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getMainCell()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string/jumbo v1, ","

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v3, v0, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget-object v3, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCitycode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCitycode(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getAdcode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setAdcode(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCountry()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCountry(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getProvince()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setProvince(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCity()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCity(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getDistrict()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setDistrict(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCacheType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCacheType(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCoord()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCoord(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    return-object v1
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptimizedAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mOptimizedAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getPoiname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mPoiname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mProvince:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRdesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRdesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResubtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRoad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mScenarioConfidence:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerError:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerFilterContext()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerFilterContext:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAccuracy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mAccuracy:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasAltitude()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/location/type/location/Location;->mAltitude:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasBearing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mBearing:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/type/location/Location;->mSpeed:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isCorrect()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "8"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "5"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "6"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-wide v6, -0x3e9ced3020000000L    # -9999999.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double v8, v2, v6

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    cmpl-double v8, v4, v6

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    float-to-double v6, v0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmpl-double v0, v6, v8

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v0, v2, v6

    .line 83
    .line 84
    if-gtz v0, :cond_6

    .line 85
    .line 86
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v0, v4, v6

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v0, v2, v6

    .line 102
    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpg-double v0, v4, v2

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v1, 0x1

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFilterOther()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mFilterOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHDBluetoothLocation()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "-1"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "8"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsLast:Z

    .line 2
    .line 3
    return v0
.end method

.method public isServerParseRequestError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerError:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAoiname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAoiname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/amap/location/type/location/Location;->mBearing:F

    .line 7
    .line 8
    return-void
.end method

.method public setCacheType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCacheType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCens(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "\\*"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {v4}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, ","

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCens:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCitycode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCitycode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setControlType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mControlType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    return-void
.end method

.method public setCoord(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/location/type/location/Location;->mProvider:Ljava/lang/String;

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    .line 6
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_2

    iput v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    .line 8
    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    :goto_0
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterOther(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mFilterOther:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsLast:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    goto :goto_0

    :cond_0
    const-wide p1, -0x3e9ced3020000000L    # -9999999.0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    :goto_0
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    return-void
.end method

.method public setLongitude(D)V
    .locals 3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    goto :goto_0

    :cond_0
    const-wide p1, -0x3e9ced3020000000L    # -9999999.0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    :goto_0
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    return-void
.end method

.method public setMainCell(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mMainCell:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizedAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mOptimizedAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setPoiname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mPoiname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mProvince:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRdesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRdesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResubtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->setSubType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRoad:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScenarioConfidence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mScenarioConfidence:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerError:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerFilterContext(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/amap/location/support/security/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerFilterContext:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setServerFilterContext([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerFilterContext:[B

    return-void
.end method

.method public setServerTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/amap/location/type/location/Location;->mSpeed:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/amap/location/type/location/Location;->mSpeed:F

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string/jumbo v1, "mAltitude"

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/amap/location/type/location/Location;->mAltitude:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "mSpeed"

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/amap/location/type/location/Location;->mSpeed:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "mBearing"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/amap/location/type/location/Location;->mBearing:F

    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "mPoiid"

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/amap/location/type/location/Location;->mPoiid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "mFloor"

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/amap/location/type/location/Location;->mFloor:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "mFloorName"

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/amap/location/type/location/Location;->mFloorName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "mSource"

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/amap/location/type/location/Location;->mSource:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "mDiagnosisType"

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/amap/location/type/location/Location;->mDiagnosisType:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "mSemantics"

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/amap/location/type/location/Location;->mSemantics:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "mSpeedKmh"

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/amap/location/type/location/Location;->mSpeedKmh:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "mCoorCanUseInMap"

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/amap/location/type/location/Location;->mCoorCanUseInMap:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "mRetype"

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRetype:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "mRdesc"

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRdesc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "mCitycode"

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCitycode:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "mDesc"

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDesc:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "mAdcode"

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAdcode:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "mCountry"

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCountry:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "mProvince"

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mProvince:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "mCity"

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCity:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "mDistrict"

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mDistrict:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "mRoad"

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mRoad:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "mStreet"

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mStreet:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "mNumber"

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mNumber:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "mAoiname"

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mAoiname:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "mPoiname"

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mPoiname:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "mCens"

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCens:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "mIsError"

    .line 216
    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsError:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "mCoord"

    .line 224
    .line 225
    .line 226
    iget v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCoord:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "mMainCell"

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mMainCell:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "mOptimizedAccuracy"

    .line 240
    .line 241
    .line 242
    iget v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mOptimizedAccuracy:F

    .line 243
    .line 244
    float-to-double v2, v2

    .line 245
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v1, "mServerError"

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerError:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "mScenarioConfidence"

    .line 257
    .line 258
    .line 259
    iget v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mScenarioConfidence:I

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v1, "mResubtype"

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mResubtype:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v1, "mIsLast"

    .line 273
    .line 274
    .line 275
    iget-boolean v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mIsLast:Z

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v1, "mServerTraceId"

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mServerTraceId:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "mFilterOther"

    .line 289
    .line 290
    .line 291
    iget-boolean v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mFilterOther:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "mControlType"

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mControlType:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    :catch_0
    return-object v0
.end method

.method public toJSONSimpleObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "v10"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "mProvider"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/location/type/location/Location;->mProvider:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "mType"

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/amap/location/type/location/Location;->mType:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "mSubType"

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/amap/location/type/location/Location;->mSubType:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "mLocationUtcTime"

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/amap/location/type/location/Location;->mLocationUtcTime:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "mLocationTickTime"

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/amap/location/type/location/Location;->mLocationTickTime:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "mLatitude"

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lcom/amap/location/type/location/Location;->mLatitude:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "mLongitude"

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/amap/location/type/location/Location;->mLongitude:D

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "mAccuracy"

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/amap/location/type/location/Location;->mAccuracy:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "mCacheType"

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->mCacheType:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-object v0
.end method
