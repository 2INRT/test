.class Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic c:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->c:Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public prepareAbort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareAbort()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 9
    .line 10
    const-string/jumbo v1, "7"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "prepareAbort"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "finish"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setEndTime(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo v0, "onError with code: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ",errorDetail: "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "NebulaX.AriverRes:MainPrepareController"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, p2, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 36
    .line 37
    const-string/jumbo v1, "finish"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo p1, "startWithDegradeUrl"

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string/jumbo p2, "url"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo p3, "finish"

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo p4, "no appInfo degrade url:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string/jumbo p4, "1"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3, p4, p2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p3, p2, p2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
