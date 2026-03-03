.class public Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;
.super Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drivecommon/model/ICarRouteResult;


# static fields
.field private static final DIGITAL_EYE_USE_PAY:Ljava/lang/String; = "digital_eye_use_pay"

.field private static final DISPLAY:Ljava/lang/String; = "display"

.field private static final GAS_ACTIVITY:Ljava/lang/String; = "gas_activity"

.field private static final HINT_LOGIN:Ljava/lang/String; = "hint_login"

.field private static final RANK:Ljava/lang/String; = "rank"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final SHARE_URL:Ljava/lang/String; = "share_url"

.field private static final TIP_TEXT:Ljava/lang/String; = "tip_text"

.field private static final USE_PAY:Ljava/lang/String; = "use_pay"

.field private static final serialVersionUID:J = 0xacb01L


# instance fields
.field private account:I

.field public alreadyPassbyViaPointCount:I

.field private transient calcRouteResult:Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

.field private carPlate:Ljava/lang/String;

.field private currentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private currentNaviId:Ljava/lang/String;

.field private deviationPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private displayAdWidget:I

.field private errorCode:I

.field private firstPoint:Lcom/autonavi/common/model/GeoPoint;

.field private fromPOI:Lcom/autonavi/common/model/POI;

.field private gasActivities:Ljava/lang/String;

.field private hintLogin:I

.field private transient intent:Landroid/content/Intent;

.field private isParticipation:Z

.field private lastPoint:Lcom/autonavi/common/model/GeoPoint;

.field private mIsMultiRoute:Z

.field private mOriginalFromPoi:Lcom/autonavi/common/model/POI;

.field private mSharedEndPOI:Lcom/autonavi/common/model/POI;

.field private mTracePointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/drive/ajx/TracePoint;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private midPOIs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private transient naviStaticInfo:Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;

.field private originMidPOIs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private passedPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private passedViaPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private quitPOI:Lcom/autonavi/common/model/POI;

.field private rank:D

.field private rankTimeStamp:Ljava/lang/String;

.field private recommendFlag:I

.field private roadCameraUsePay:Ljava/lang/String;

.field private routeNaviIdAllContainer:Ljava/util/LinkedHashSet;

.field public share_url:Ljava/lang/String;

.field private sharedFromPOI:Lcom/autonavi/common/model/POI;

.field private sharedMidPOIs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private sharedMidPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private sharedToPOI:Lcom/autonavi/common/model/POI;

.field private tid:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private tip_text:Ljava/lang/String;

.field private toPOI:Lcom/autonavi/common/model/POI;

.field private viaCityCodeList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedFromPOI:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->toPOI:Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedToPOI:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->quitPOI:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->deviationPoints:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedPoints:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentList:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string/jumbo v1, ""

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->timeStamp:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->rank:D

    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->rankTimeStamp:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->hintLogin:I

    .line 49
    .line 50
    iput v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->displayAdWidget:I

    .line 51
    .line 52
    iput v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->account:I

    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mOriginalFromPoi:Lcom/autonavi/common/model/POI;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mSharedEndPOI:Lcom/autonavi/common/model/POI;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mIsMultiRoute:Z

    .line 59
    .line 60
    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-gt v0, p3, :cond_1

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr v0, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p3, p1, :cond_2

    .line 27
    .line 28
    move p1, p3

    .line 29
    :cond_2
    :goto_1
    return p1
.end method

.method private getRestTime(I)Ljava/lang/String;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1e

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v0, 0x7f0e07b3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 25
    .line 26
    const v1, 0x7f0e07b5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    div-int/lit8 v1, p1, 0x3c

    .line 35
    .line 36
    invoke-static {v1}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v3, 0x7f0e07b2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    rem-int/2addr p1, v0

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    const v1, 0x7f0e07b6

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v1

    .line 74
    :goto_0
    return-object p1
.end method

.method private saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/io/File;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "/.nomedia"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v1, v2

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception p1

    .line 112
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void

    .line 121
    :goto_3
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_4
    move-exception p2

    .line 128
    invoke-static {p2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    throw p1
.end method

.method private setSharedMidPOIs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPOIs:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPOIs:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public addDeviationPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->deviationPoints:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->deviationPoints:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->deviationPoints:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->clone()Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addPassedPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public checkValidFromPOI()V
    .locals 3

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e07b8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedPoints:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedPoints:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedPoints:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/autonavi/common/model/GeoPoint;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public genMethodStr(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getArgIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackUpTbtData()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalcRouteResult()Lcom/autonavi/jni/ae/route/route/CalcRouteResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->calcRouteResult:Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarPlate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->carPlate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x140

    .line 13
    .line 14
    const/16 v2, 0x1e0

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getDeviationPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->deviationPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->naviStaticInfo:Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;->drivenDist:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->naviStaticInfo:Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;->drivenTime:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x3c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusRouteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->displayAdWidget:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusStationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->account:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromCityCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoNaviDlgIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidPOI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getMidPOI()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->getMidPOI()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNaviId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentNaviId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNaviResultData()Lcom/amap/bundle/drivecommon/model/NavigationResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNaviShareFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mounted"

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, "autonavi"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v5, "navishare"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    return-object v1
.end method

.method public getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->getNaviShareFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNavigationPath(I)Lcom/amap/bundle/drivecommon/model/NavigationPath;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->originMidPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalFromPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mOriginalFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassedPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassedViaPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedViaPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedViaPoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedViaPoints:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRank()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->rank:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecommendFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->recommendFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouteNaviIdAllContainer()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->routeNaviIdAllContainer:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareEndPos()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->lastPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedFromPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedFromPOI:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedFromPOI:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    return-object v0
.end method

.method public getShareMidPOI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->getShareMidPOIs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShareMidPOIs()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPOIs:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPOIs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPOIs:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object v0
.end method

.method public getShareMidPos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->getShareMidPoses()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShareMidPoses()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->getShareMidPOIs()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPoints:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPoints:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object v0
.end method

.method public getShareSinaWeiboBody()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->naviStaticInfo:Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v3, 0x7f0e07b1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 81
    .line 82
    const v5, 0x7f0e07b7

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    .line 114
    const v3, 0x7f0e07ae

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->toPOI:Lcom/autonavi/common/model/POI;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, ","

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    const v4, 0x7f0e07bc

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->naviStaticInfo:Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;

    .line 164
    .line 165
    iget v3, v3, Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;->drivenTime:I

    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->getRestTime(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 190
    .line 191
    const v3, 0x7f0e07b0

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->naviStaticInfo:Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;

    .line 202
    .line 203
    iget v2, v2, Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;->averageSpeed:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 209
    .line 210
    const v3, 0x7f0e07ba

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 228
    .line 229
    const v2, 0x7f0e07af

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public getShareStartPos()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->firstPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedToPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->toPOI:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedToPOI:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedToPOI:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->share_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->naviStaticInfo:Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/autonavi/jni/ae/guide/model/NaviStatisticsInfo;->averageSpeed:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getStationsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbnailsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getToCityCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->toPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViaCityCodeList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->viaCityCodeList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMidPos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

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
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLegalPOI(Lcom/autonavi/common/model/POI;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public isLongDisResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isM_bNative()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultiRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mIsMultiRoute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSceneResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isServiceAreaMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuggestOnfoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isViaCityMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isViaRoadMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needSaveHistory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNewRouteStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->passedPoints:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentList:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public parseData([BII)I
    .locals 8

    .line 1
    const-string/jumbo p2, "digital_eye_use_pay"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "display"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "share_url"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "tip_text"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "use_pay"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "gas_activity"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "hint_login"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "result"

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v7, "UTF-8"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v6, Lyc1;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->hintLogin:I

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    const-string/jumbo v6, "timestamp"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->rankTimeStamp:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v7, "."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    iget-object v7, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->rankTimeStamp:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->timeStamp:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    const-string/jumbo v6, "rank"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, v6, v7}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setRank(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v3}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setGasActivities(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0, v3}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setIsParticipation(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setTipText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->share_url:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setShareUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p0, p3}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setFocusRouteIndex(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setRoadCameraUsePay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :cond_7
    return v4

    .line 190
    :catch_0
    const/4 p1, 0x1

    .line 191
    return p1
.end method

.method public parseTBTData([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public restoreData()V
    .locals 0

    return-void
.end method

.method public saveData()V
    .locals 0

    return-void
.end method

.method public setArgIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public setCalcRouteResult(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->calcRouteResult:Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 2
    .line 3
    return-void
.end method

.method public setCarPlate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->carPlate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusRouteIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->displayAdWidget:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusStationIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->account:I

    .line 2
    .line 3
    return-void
.end method

.method public setFromPOI(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mOriginalFromPoi:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->isLegalPOI(Lcom/autonavi/common/model/POI;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mOriginalFromPoi:Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mOriginalFromPoi:Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    sget v0, Lcom/autonavi/minimap/drive/api/R$string;->my_location:I

    .line 41
    .line 42
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setGasActivities(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->gasActivities:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGotoNaviDlgIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsMultiRoute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mIsMultiRoute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsParticipation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->isParticipation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setM_bNative(Z)V
    .locals 0

    return-void
.end method

.method public setMainPoi(Lcom/autonavi/common/model/POI;)V
    .locals 0

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMidPOIs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->midPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setSharedMidPOIs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNaviId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->currentNaviId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNaviResultData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drivecommon/model/NavigationResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOriginMidPOIs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbs1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->originMidPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->originMidPOIs:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->originMidPOIs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbs1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->originMidPOIs:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, v0, Lbs1;->a:Lcom/autonavi/common/model/POI;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public setRank(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->rank:D

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->recommendFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoadCameraUsePay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->roadCameraUsePay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRouteNaviIdAllContainer(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->routeNaviIdAllContainer:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneResult(Z)V
    .locals 0

    return-void
.end method

.method public setServiceAreaMode(Z)V
    .locals 0

    return-void
.end method

.method public setShareEndPos(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->clone()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->lastPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShareMidPos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedMidPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setShareStartPos(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->clone()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->firstPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->share_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSharedToPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->sharedToPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setStationCount(I)V
    .locals 0

    return-void
.end method

.method public setSuggestOnfoot(Z)V
    .locals 0

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->tip_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToPOI(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->toPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mSharedEndPOI:Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mSharedEndPOI:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTraceListReference(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/drive/ajx/TracePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->mTracePointList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setViaCityCodeList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->viaCityCodeList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViaCityMode(Z)V
    .locals 0

    return-void
.end method

.method public setViaRoadMode(Z)V
    .locals 0

    return-void
.end method
