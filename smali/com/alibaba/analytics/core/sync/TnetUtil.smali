.class public Lcom/alibaba/analytics/core/sync/TnetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final GCRY_CIPHER_AES128:I = 0x10

.field private static final HEAD_LENGTH:I = 0x8

.field private static final Lock_Event:Ljava/lang/Object;

.field private static final Lock_Object:Ljava/lang/Object;

.field static final NeedMiniWua:Z = false

.field private static final PROTOCOL_MAX_LENGTH:I = 0x20000

.field private static final TAG:Ljava/lang/String; = "TnetUtil"

.field private static final WAIT_TIMEOUT:I = 0xea60

.field private static bFirstSpdySession:Z = true

.field private static errorCode:I = -0x1

.field private static isGetWuaBeforeSpdySession:Z = false

.field public static mErrorCode:I

.field private static mResponseCache:Ljava/io/ByteArrayOutputStream;

.field private static mResponseLen:J

.field private static mResponseReceiveLen:J

.field private static protocolBytes:[B

.field private static sendBytes:I

.field private static spdySessionUT:Lorg/android/spdy/SpdySession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lorg/android/spdy/SpdySession;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lorg/android/spdy/SpdySession;)Lorg/android/spdy/SpdySession;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/android/spdy/SpdySession;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCustomControlFrame(Lorg/android/spdy/SpdySession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseLen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseLen:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$400([B)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->getResponseBodyLen([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$500()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseReceiveLen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseReceiveLen:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCallbackNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static closeSession()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/analytics/utils/ZipDictUtils;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCallbackNotify()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static forceCloseSession()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/analytics/utils/ZipDictUtils;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCallbackNotify()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method private static getResponseBodyLen([B)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p0, v0, v1}, Lcom/alibaba/analytics/utils/ByteUtils;->bytesToInt([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public static initTnetStream()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/ZipDictUtils;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->initOutputStream()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static refreshMiniWua()V
    .locals 0

    return-void
.end method

.method private static sendCallbackNotify()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private static sendCustomControlFrame(Lorg/android/spdy/SpdySession;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 5
    .line 6
    if-ne p0, v1, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->protocolBytes:[B

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    sget v3, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-le v2, v3, :cond_3

    .line 18
    .line 19
    :try_start_1
    array-length v2, v1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/high16 v4, 0x20000

    .line 22
    .line 23
    if-le v2, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lcom/alibaba/analytics/utils/ByteUtils;->subBytes([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    const/high16 v9, 0x20000

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-virtual/range {v5 .. v10}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 39
    .line 40
    add-int/2addr v1, v4

    .line 41
    sput v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length v2, v1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lcom/alibaba/analytics/utils/ByteUtils;->subBytes([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, -0x1

    .line 59
    move-object v4, p0

    .line 60
    move v8, v2

    .line 61
    invoke-virtual/range {v4 .. v9}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    sput v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_2
    const-string/jumbo v1, "TnetUtil"

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v3, "SpdyErrorException"

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object p0, v2, v3

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, -0xf08

    .line 93
    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sput p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    .line 101
    .line 102
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_3
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0
.end method

.method public static sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/alibaba/analytics/core/sync/BizResponse;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/alibaba/analytics/core/sync/BizResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    sput-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->protocolBytes:[B

    .line 20
    .line 21
    sput v5, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    int-to-long v8, v0

    .line 25
    iput-wide v8, v6, Lcom/alibaba/analytics/core/sync/BizResponse;->rs:J

    .line 26
    .line 27
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    sget-object v8, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v8

    .line 31
    :try_start_1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_0
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 43
    :try_start_3
    sput-object v7, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    sput-wide v9, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseReceiveLen:J

    .line 48
    .line 49
    sput-wide v9, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseLen:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const/4 v0, -0x1

    .line 56
    sput v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    const-wide/32 v11, 0xea60

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->shouldCreateSession()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v13, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 76
    .line 77
    sget-object v14, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 78
    .line 79
    invoke-static {v0, v13, v14}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    new-instance v13, Lcom/alibaba/analytics/core/sync/TnetUtil$1;

    .line 94
    .line 95
    invoke-direct {v13}, Lcom/alibaba/analytics/core/sync/TnetUtil$1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v13}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getTnetHostPortTemp()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v13}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getPort()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const-string/jumbo v13, "TnetUtil"

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-array v7, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v17, "host"

    .line 131
    .line 132
    .line 133
    aput-object v17, v7, v5

    .line 134
    .line 135
    aput-object v15, v7, v4

    .line 136
    .line 137
    const-string/jumbo v17, "port"

    .line 138
    .line 139
    .line 140
    aput-object v17, v7, v3

    .line 141
    .line 142
    aput-object v14, v7, v1

    .line 143
    .line 144
    invoke-static {v13, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;

    .line 148
    .line 149
    invoke-direct {v7, v15}, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lorg/android/spdy/SessionInfo;

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x1090

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    move-object/from16 v21, v7

    .line 166
    .line 167
    invoke-direct/range {v14 .. v22}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    invoke-virtual {v13, v7}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/16 v7, 0x9

    .line 187
    .line 188
    invoke-virtual {v13, v7}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const/16 v7, 0x2710

    .line 192
    .line 193
    invoke-virtual {v13, v7}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-virtual {v0, v13}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    sub-long v13, v16, v14

    .line 214
    .line 215
    iput-wide v13, v6, Lcom/alibaba/analytics/core/sync/BizResponse;->ct:J

    .line 216
    .line 217
    sput-boolean v5, Lcom/alibaba/analytics/core/sync/TnetUtil;->isGetWuaBeforeSpdySession:Z

    .line 218
    .line 219
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :try_start_6
    const-string/jumbo v0, "TnetUtil"

    .line 221
    .line 222
    .line 223
    new-array v7, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string/jumbo v13, "createSession"

    .line 226
    .line 227
    .line 228
    aput-object v13, v7, v5

    .line 229
    .line 230
    invoke-static {v0, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    :try_start_8
    throw v0

    .line 242
    :cond_3
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    sget-boolean v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isGzipUpload()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    :cond_4
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCustomControlFrame(Lorg/android/spdy/SpdySession;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_3
    :try_start_9
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v7, "TnetUtil"

    .line 279
    .line 280
    .line 281
    new-array v13, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string/jumbo v14, "CreateSession Exception"

    .line 284
    .line 285
    .line 286
    aput-object v14, v13, v5

    .line 287
    .line 288
    aput-object v0, v13, v4

    .line 289
    .line 290
    invoke-static {v7, v13}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    sub-long/2addr v13, v9

    .line 298
    cmp-long v0, v13, v11

    .line 299
    .line 300
    if-ltz v0, :cond_6

    .line 301
    .line 302
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v0, "TnetUtil"

    .line 306
    .line 307
    .line 308
    new-array v7, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string/jumbo v9, "WAIT_TIMEOUT"

    .line 311
    .line 312
    .line 313
    aput-object v9, v7, v5

    .line 314
    .line 315
    invoke-static {v0, v7}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 319
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 320
    .line 321
    int-to-long v7, v0

    .line 322
    invoke-static {v7, v8}, Lcom/alibaba/analytics/core/sync/BizRequest;->recordTraffic(J)V

    .line 323
    .line 324
    .line 325
    sget-object v7, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v7

    .line 328
    const/4 v8, 0x0

    .line 329
    :try_start_a
    sput-object v8, Lcom/alibaba/analytics/core/sync/TnetUtil;->protocolBytes:[B

    .line 330
    .line 331
    sput v5, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 332
    .line 333
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    .line 335
    .line 336
    iput v0, v6, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 337
    .line 338
    iput-wide v13, v6, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    .line 339
    .line 340
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v0, v6, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    .line 343
    .line 344
    sput-object v8, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 345
    .line 346
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    .line 347
    .line 348
    sput v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mErrorCode:I

    .line 349
    .line 350
    const-string/jumbo v0, "TnetUtil"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget v8, v6, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-wide v9, v6, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    .line 368
    .line 369
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/4 v10, 0x6

    .line 374
    new-array v10, v10, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string/jumbo v11, "PostData isSuccess"

    .line 377
    .line 378
    .line 379
    aput-object v11, v10, v5

    .line 380
    .line 381
    aput-object v7, v10, v4

    .line 382
    .line 383
    const-string/jumbo v4, "errCode"

    .line 384
    .line 385
    .line 386
    aput-object v4, v10, v3

    .line 387
    .line 388
    aput-object v8, v10, v1

    .line 389
    .line 390
    const-string/jumbo v1, "rt"

    .line 391
    .line 392
    .line 393
    aput-object v1, v10, v2

    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    aput-object v9, v10, v1

    .line 397
    .line 398
    invoke-static {v0, v10}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 404
    throw v0

    .line 405
    :goto_5
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 406
    throw v0

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 409
    throw v0
.end method

.method public static shouldCreateSession()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isGzipUpload()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
