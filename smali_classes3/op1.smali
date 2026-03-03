.class public final Lop1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/autonavi/common/filedownload/DownloadRequest;

.field public volatile i:Lcom/amap/bundle/appupgrade/IProgressView;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Activity;Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lop1;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lop1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lop1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lop1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lop1;->d:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lop1;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Lop1;->k:Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lop1;->j:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Lop1;->l:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lop1;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/amap/bundle/appupgrade/f;

    .line 21
    .line 22
    iget-boolean v2, p0, Lop1;->e:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Lcom/amap/bundle/appupgrade/f;->a:Z

    .line 29
    .line 30
    new-instance v0, Lop1$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lop1$a;-><init>(Lop1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/amap/bundle/appupgrade/IProgressView;->onProgressCancelled()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x7f070715

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, -0x2

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "dialog show error, "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v0, "paas.appupgrade"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "DownloadModel"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x2

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    new-instance p1, Lr20;

    .line 110
    .line 111
    iget-object v0, p0, Lop1;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, p0, Lop1;->d:I

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lr20;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lop1;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 5
    .line 6
    iget-object v1, p0, Lop1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/autonavi/common/filedownload/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lop1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 18
    .line 19
    const-string/jumbo v1, "diu"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "adiu"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 40
    .line 41
    invoke-static {}, Llx;->c()Llx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lop1$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lop1$b;-><init>(Lop1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Llx;->b(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
