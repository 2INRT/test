.class Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "download canceled!"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "ResSubPackageFail"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "download failed!"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->a(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "ResSubPackageFail"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->c(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->d(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$1;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;->b(Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader;)Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "install failed!"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;->onFail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
