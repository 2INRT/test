.class public Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUrgentResource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDownloadDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsUrgentResource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/network/download/RVDownloadRequest;->d:Z

    .line 2
    .line 3
    return-void
.end method
