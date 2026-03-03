.class public final Lcom/autonavi/common/filedownload/FileDownloader$d$a;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/filedownload/FileDownloader$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final synthetic f:Lcom/autonavi/common/filedownload/FileDownloader$d;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/filedownload/FileDownloader$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader$d$a;->f:Lcom/autonavi/common/filedownload/FileDownloader$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lz0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/common/filedownload/FileDownloader$d$a;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader$d$a;->f:Lcom/autonavi/common/filedownload/FileDownloader$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/common/filedownload/FileDownloader$d;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;->get()Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/autonavi/common/filedownload/FileDownloader$d;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-wide p1, v0, Lcom/autonavi/common/filedownload/FileDownloader$d;->d:J

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, p3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget-object p3, Lcs6;->e:Lcs6;

    .line 29
    .line 30
    iget-object p3, p3, Lcs6;->a:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/youku/phone/xcdnengine/XcdnEngine;->cancelDownload(J)Z

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo p4, "xCDN canceled, id="

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "XcdnService"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lz0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v2, p0, Lcom/autonavi/common/filedownload/FileDownloader$d$a;->e:Z

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/common/filedownload/FileDownloader$d;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;->get()Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0xc8

    .line 79
    .line 80
    invoke-interface {v2, p3, p4, v3, v4}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onStart(JLjava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p0, Lcom/autonavi/common/filedownload/FileDownloader$d$a;->e:Z

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v4, p0, Lcom/autonavi/common/filedownload/FileDownloader$d$a;->d:J

    .line 91
    .line 92
    sub-long v4, v2, v4

    .line 93
    .line 94
    iget-wide v6, v1, Lcom/autonavi/common/filedownload/DownloadRequest;->q:J

    .line 95
    .line 96
    cmp-long v1, v4, v6

    .line 97
    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/autonavi/common/filedownload/FileDownloader$d$a;->d:J

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;->get()Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onProgressUpdate(JJ)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "onProgress "

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, " "

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string/jumbo p2, "FileDownloader"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
