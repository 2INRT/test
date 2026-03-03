.class Lcom/alibaba/ariver/integration/resource/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/c;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/integration/resource/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/c$1;->a:Lcom/alibaba/ariver/integration/resource/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startApp PageReadyListener onPageReady "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverInt:PrepareSPACallbackImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/c$1;->a:Lcom/alibaba/ariver/integration/resource/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/c;->a(Lcom/alibaba/ariver/integration/resource/c;)Lcom/alibaba/ariver/integration/CreatePageCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/c$1;->a:Lcom/alibaba/ariver/integration/resource/c;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/c;->a(Lcom/alibaba/ariver/integration/resource/c;)Lcom/alibaba/ariver/integration/CreatePageCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/integration/CreatePageCallback;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
