.class abstract Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;


# instance fields
.field LOG_TAG:Ljava/lang/String;

.field private a:Z

.field appInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private b:Z

.field resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->appInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 10
    .line 11
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->appInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 22
    .line 23
    const-string/jumbo p3, "0"

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->a:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->a:Z

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p3, "AriverRes:PrepareStep_"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "_"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 73
    .line 74
    const-string/jumbo p2, "ERROR_UNKNOWN with context == null"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 82
    .line 83
    const-string/jumbo p2, "ERROR_UNKNOWN with appInfoManager == null"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->b:Z

    .line 2
    .line 3
    return v0
.end method
