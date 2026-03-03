.class public final Lcom/autonavi/bundle/vui/prering/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/prering/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/bundle/vui/prering/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/prering/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/prering/a$b;->f:Lcom/autonavi/bundle/vui/prering/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/prering/a$b;->f:Lcom/autonavi/bundle/vui/prering/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/vui/prering/a;->isDownloaded(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lxc6;->a:I

    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$b;->a:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->success()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lcom/autonavi/bundle/vui/prering/a;->a(Lcom/autonavi/bundle/vui/prering/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/bundle/vui/prering/a$b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/vui/prering/a$b;->a:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/autonavi/bundle/vui/prering/PreRingException;

    .line 53
    .line 54
    const-string/jumbo v3, "iHttpService error"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/autonavi/bundle/vui/prering/PreRingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->fail(Lcom/autonavi/bundle/vui/prering/PreRingException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lcom/autonavi/bundle/vui/prering/a;->a(Lcom/autonavi/bundle/vui/prering/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance v1, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/autonavi/bundle/vui/prering/a$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/autonavi/bundle/vui/prering/a$b;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/autonavi/bundle/vui/prering/a$b$a;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/vui/prering/a$b$a;-><init>(Lcom/autonavi/bundle/vui/prering/a$b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method
