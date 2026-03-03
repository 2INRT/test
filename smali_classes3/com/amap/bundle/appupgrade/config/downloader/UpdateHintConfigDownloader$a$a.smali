.class public final Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->b:Lcom/amap/bundle/appupgrade/e$b;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ln76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->d:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;->onError()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a$a;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a$a;-><init>(Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a$a;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
