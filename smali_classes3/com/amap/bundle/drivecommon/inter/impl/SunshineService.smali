.class public Lcom/amap/bundle/drivecommon/inter/impl/SunshineService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


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


# virtual methods
.method public getSunshineInfo(DDJLcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;)Lcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;
    .locals 15

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    move-wide/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v10, 0x1

    .line 29
    move v3, v11

    .line 30
    move v4, v2

    .line 31
    move v5, v12

    .line 32
    move-wide/from16 v6, p1

    .line 33
    .line 34
    move-wide/from16 v8, p3

    .line 35
    .line 36
    invoke-static/range {v3 .. v10}, Lcz0;->e(IIIDDZ)D

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, Lcz0;->e(IIIDDZ)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v13, v14}, Lcz0;->d(Ljava/util/Calendar;D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v1, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;->mSunRiseTime:J

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lcz0;->d(Ljava/util/Calendar;D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineInfo;->mSunSetTime:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, v0

    .line 60
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v2, "route.drive"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "getSunshineInfo"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1
.end method
