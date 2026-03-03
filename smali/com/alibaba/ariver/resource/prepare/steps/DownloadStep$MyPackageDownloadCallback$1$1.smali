.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$500(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallEndTime(J)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "downloadPackage installResult "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$500(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onInstallFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$600(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$600(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 72
    .line 73
    const-string/jumbo v0, "5"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "unzip exception"

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
