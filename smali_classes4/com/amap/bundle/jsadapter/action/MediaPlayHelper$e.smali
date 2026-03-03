.class public final Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->e:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "file download error, url: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, ", errorCode: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ", statusCode: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, v3}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "MediaPlayHelper"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->e:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->b()Landroid/media/SoundPool;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e$a;-><init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$e;->b:Z

    .line 48
    .line 49
    :cond_1
    :goto_1
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
