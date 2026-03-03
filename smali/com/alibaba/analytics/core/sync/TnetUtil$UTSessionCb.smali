.class Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/SessionExtraCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/sync/TnetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTSessionCb"
.end annotation


# static fields
.field private static final SSL_TIKET_KEY2:Ljava/lang/String; = "accs_ssl_key2_"


# instance fields
.field private mSecurityGuardHost:Ljava/lang/String;

.field private sslMeta:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "accs_ssl_key2_"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->mSecurityGuardHost:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private securityGuardPutSslTicket2([B)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->mSecurityGuardHost:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->putByteArray(Ljava/lang/String;[B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method


# virtual methods
.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->mSecurityGuardHost:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->sslMeta:[B

    .line 29
    .line 30
    return-object p1
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->securityGuardPutSslTicket2([B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;->sslMeta:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-ne p1, p2, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    const/16 p2, 0x400

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$202(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-static {p7}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$400([B)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$302(J)J

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$300()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 p3, -0x1

    .line 35
    .line 36
    cmp-long p5, p1, p3

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$500()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    array-length p3, p7

    .line 54
    int-to-long p3, p3

    .line 55
    add-long/2addr p1, p3

    .line 56
    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$502(J)J

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$300()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$500()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    const-wide/16 p5, 0x8

    .line 68
    .line 69
    sub-long/2addr p3, p5

    .line 70
    cmp-long p5, p1, p3

    .line 71
    .line 72
    if-nez p5, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$200()Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    nop

    .line 98
    :goto_1
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/BizRequest;->parseResult([B)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$600()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$700()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$800()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, -0x1

    .line 119
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$700()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$800()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p1, 0x1

    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo p2, "[spdyCustomControlFrameRecvCallback] session != spdySessionUT"

    .line 133
    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    aput-object p2, p1, p3

    .line 137
    .line 138
    const-string/jumbo p2, "TnetUtil"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    invoke-static {p4}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/core/config/SpdyCloseCallbackConfigListener;->isDisable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$900()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    const/4 p2, 0x0

    .line 22
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$002(Lorg/android/spdy/SpdySession;)Lorg/android/spdy/SpdySession;

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2

    .line 30
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$700()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$100(Lorg/android/spdy/SpdySession;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$602(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$700()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$000()Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/TnetUtil;->access$100(Lorg/android/spdy/SpdySession;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
