.class public final Lop1$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop1$b;->onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop1$b;


# direct methods
.method public constructor <init>(Lop1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop1$b$b;->a:Lop1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lop1$b$b;->a:Lop1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lop1$b;->a:Lop1;

    .line 4
    .line 5
    iget-object v1, v0, Lop1;->k:Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lop1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lop1;->l:I

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;->onDownloadFinish(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lop1$b$b;->a:Lop1$b;

    .line 17
    .line 18
    iget-object v0, v0, Lop1$b;->a:Lop1;

    .line 19
    .line 20
    iget-object v0, v0, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, Lop1$b$b;->a:Lop1$b;

    .line 33
    .line 34
    iget-object v2, v2, Lop1$b;->a:Lop1;

    .line 35
    .line 36
    iget-object v2, v2, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v5, v2

    .line 48
    move-object v2, v0

    .line 49
    move v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lop1$b$b;->a:Lop1$b;

    .line 53
    .line 54
    iget-object v3, v3, Lop1$b;->a:Lop1;

    .line 55
    .line 56
    iput-boolean v0, v3, Lop1;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lop1$b$b;->a:Lop1$b;

    .line 65
    .line 66
    iget-object v0, v0, Lop1$b;->a:Lop1;

    .line 67
    .line 68
    iget-object v0, v0, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/amap/bundle/appupgrade/IProgressView;->onCompeleteProgress(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string/jumbo v2, "file download complete, file is not exists!"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lop1$b$b;->a:Lop1$b;

    .line 83
    .line 84
    iget-object v3, v2, Lop1$b;->a:Lop1;

    .line 85
    .line 86
    iget-object v4, v3, Lop1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, v3, Lop1;->l:I

    .line 89
    .line 90
    invoke-static {v2, v0, v4, v3}, Lop1$b;->a(Lop1$b;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lop1$b$b;->a:Lop1$b;

    .line 94
    .line 95
    iget-object v0, v0, Lop1$b;->a:Lop1;

    .line 96
    .line 97
    iput-object v1, v0, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 98
    .line 99
    return-void
.end method
