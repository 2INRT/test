.class public final Lcom/autonavi/minimap/bundle/msgbox/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/DownloadCallback;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/io/File;Lhf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/c;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/c;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/msgbox/util/c;->c:Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/c;->c:Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;->onFail()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lcom/autonavi/minimap/bundle/msgbox/util/c$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/bundle/msgbox/util/c$a;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/c;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/c;->c:Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/c;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->a(Landroid/widget/ImageView;Ljava/io/File;Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgressUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public final onStart(JLjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    return-void
.end method
