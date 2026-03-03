.class public final Lop1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lop1;


# direct methods
.method public constructor <init>(Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop1$b;->a:Lop1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lop1$b;Ljava/lang/RuntimeException;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lop1$b;->a:Lop1;

    .line 2
    .line 3
    iget-object v0, v0, Lop1;->k:Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;->onError(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lop1$b;->a:Lop1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Lop1;->f:Z

    .line 16
    .line 17
    iget-object p1, p1, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lop1$b;->a:Lop1;

    .line 22
    .line 23
    iget-object p1, p1, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/amap/bundle/appupgrade/IProgressView;->onProgressError()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lop1$b;->a:Lop1;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    .line 1
    new-instance v0, Lop1$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lop1$b$c;-><init>(Lop1$b;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 0

    .line 1
    new-instance p1, Lop1$b$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lop1$b$b;-><init>(Lop1$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressUpdate(JJ)V
    .locals 9

    .line 1
    long-to-double v0, p1

    .line 2
    long-to-double v2, p3

    .line 3
    div-double/2addr v0, v2

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    double-to-int v0, v0

    .line 9
    iget-object v1, p0, Lop1$b;->a:Lop1;

    .line 10
    .line 11
    iget v2, v1, Lop1;->g:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput v0, v1, Lop1;->g:I

    .line 17
    .line 18
    new-instance v0, Lop1$b$a;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p0

    .line 22
    move-wide v5, p3

    .line 23
    move-wide v7, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Lop1$b$a;-><init>(Lop1$b;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
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

    .line 1
    return-void
.end method
