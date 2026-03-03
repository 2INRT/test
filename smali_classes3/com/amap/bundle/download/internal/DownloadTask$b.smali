.class public final Lcom/amap/bundle/download/internal/DownloadTask$b;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/download/internal/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final synthetic f:Lcom/amap/bundle/download/internal/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/download/internal/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->f:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lz0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->f:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/bundle/download/internal/DownloadTask;->j:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->f:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 11
    .line 12
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lvp1;->b(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->f:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 18
    .line 19
    iget-wide p1, p1, Lcom/amap/bundle/download/internal/DownloadTask;->q:J

    .line 20
    .line 21
    const-wide/16 p3, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sget-object p3, Lcs6;->e:Lcs6;

    .line 28
    .line 29
    iget-object p3, p3, Lcs6;->a:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/youku/phone/xcdnengine/XcdnEngine;->cancelDownload(J)Z

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p4, "xCDN canceled, id="

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "XcdnService"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lz0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->f:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/amap/bundle/download/internal/DownloadTask;->n:Lvp1;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p4}, Lvp1;->c(J)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->e:Z

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v2, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->d:J

    .line 82
    .line 83
    sub-long v2, v0, v2

    .line 84
    .line 85
    const-wide/16 v4, 0xfa

    .line 86
    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-ltz v6, :cond_3

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->d:J

    .line 92
    .line 93
    iget-object v0, p0, Lcom/amap/bundle/download/internal/DownloadTask$b;->f:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/download/internal/DownloadTask;->e(JJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
