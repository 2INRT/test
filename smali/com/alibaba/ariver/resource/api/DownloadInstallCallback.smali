.class public Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

.field private d:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 0
    .param p4    # Lcom/alibaba/ariver/resource/api/PackageInstallCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->a:Z

    .line 5
    iput-boolean p3, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->b:Z

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;)Lcom/alibaba/ariver/resource/api/PackageInstallCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "onCancel, url: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverRes:DownloadInstallCallback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onFinish, url: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", errorCode: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", errorMsg: "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "AriverRes:DownloadInstallCallback"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->c:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "onFinish, url: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverRes:DownloadInstallCallback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback$1;-><init>(Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
