.class public final Lcom/autonavi/nebulax/resource/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/resource/a;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic c:Lcom/autonavi/nebulax/resource/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/resource/a;ZLcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/resource/a$a;->c:Lcom/autonavi/nebulax/resource/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/nebulax/resource/a$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/resource/a$a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/resource/a$a;->c:Lcom/autonavi/nebulax/resource/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/nebulax/resource/a;->c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/nebulax/resource/a$a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string/jumbo v1, "download cancel"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;->onResult(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/resource/a$a;->c:Lcom/autonavi/nebulax/resource/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/nebulax/resource/a;->c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/autonavi/nebulax/resource/a$a;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string/jumbo p3, "download onFailed"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;->onResult(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/resource/a$a;->c:Lcom/autonavi/nebulax/resource/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/nebulax/resource/a;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/nebulax/resource/a;->c:Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/resource/a$a;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 10
    .line 11
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/autonavi/nebulax/resource/a$a;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/nebulax/resource/a$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/resource/a$a$a;-><init>(Lcom/autonavi/nebulax/resource/a$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
