.class public final Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/appupgrade/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amap/bundle/appupgrade/e$b;

.field public c:Ljava/lang/String;

.field public d:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onError(II)V
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$b;-><init>(Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;-><init>(Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;)V

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
