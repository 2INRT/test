.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/NBNetInterceptor;


# instance fields
.field private a:J

.field private b:J


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
.method public intercept(BLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitor;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    .line 34
    .line 35
    sub-long/2addr p1, v2

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-long v4, v4, v2

    .line 50
    .line 51
    cmp-long v2, p1, v4

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->a:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    cmp-long v2, p1, v0

    .line 72
    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "DownloadCount: "

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, ", reach fuse download:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->i()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;

    .line 113
    .line 114
    const-string/jumbo v0, "Download trafic beyond limit. requestId="

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetFuseException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public reportException(BLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public reportReceivedTraffic(BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public reportTransmittedTraffic(BLjava/lang/String;J)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    .line 6
    .line 7
    const-wide/16 p3, 0x1

    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadFuseInterceptor;->b:J

    .line 11
    .line 12
    return-void
.end method
