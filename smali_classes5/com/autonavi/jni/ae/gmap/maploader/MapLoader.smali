.class public Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/callback/JniMapLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;
    }
.end annotation


# static fields
.field private static final CIFA_UPLOAD_TIMELIMIT:I = 0xea60

.field private static final CONNECTION_TIMEOUT:I = 0x4e20

.field private static final GET_METHOD:I

.field private static mDiu:Ljava/lang/String;

.field private static mLastRecordTime:J


# instance fields
.field private volatile isCanceled:Z

.field mDataRequestParam:Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;

.field private mEngineID:I

.field mGLMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field private mURLConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mEngineID:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mURLConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->isCanceled:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mDataRequestParam:Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mEngineID:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mGLMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    return-void
.end method

.method private doCancel()V
    .locals 0

    return-void
.end method

.method private getEncodeRequestParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public DoRequest()V
    .locals 0

    return-void
.end method

.method public GetDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OnCancelRequestConnected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->doCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public SetRequestResponseInfo(Ljava/net/HttpURLConnection;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRequestParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mLastRecordTime:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0xea60

    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-ltz v6, :cond_0

    .line 25
    .line 26
    sput-wide v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mLastRecordTime:J

    .line 27
    .line 28
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;->getNetworkParam(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;->getNetworkParamForMap(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    :try_start_0
    const-string/jumbo p2, "utf-8"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-nez p3, :cond_4

    .line 90
    .line 91
    const-string/jumbo p2, "ent=2&in="

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object p1, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mDiu:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mGLMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->GetDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sput-object p1, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mDiu:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    const-string/jumbo p1, "&channel=amap7&div=GNaviMap&diu="

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->mDiu:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo p3, "&test_id=1_a"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    :goto_2
    return-object p1
.end method
