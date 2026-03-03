.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallEndTime(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "install result:"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onInstallFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 42
    .line 43
    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 44
    .line 45
    const-string/jumbo v0, "5"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "unzip exception"

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 55
    :goto_0
    return-void
.end method
