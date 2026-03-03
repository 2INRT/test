.class public final Lcom/alibaba/security/realidentity/RPConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/RPConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

.field public b:Z

.field public c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->g:Z

    const-string/jumbo v1, "native"

    .line 3
    iput-object v1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->h:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->DEFAULT_TRANSITION_MODE:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    iput-object v1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/security/realidentity/RPConfig;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->g:Z

    const-string/jumbo v0, "native"

    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    .line 12
    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->getTransitionMode()Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedSound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->b:Z

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedFailResultPage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->c:Z

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isShouldAlertOnExit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->d:Z

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->getSkinPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/security/realidentity/RPConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/RPConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/RPConfig;-><init>(Lcom/alibaba/security/realidentity/RPConfig$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setFromSource(Ljava/lang/String;)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedFailResultPage(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedSound(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedWaitingForFinish(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setShouldAlertOnExit(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkinInAssets(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkinPath(Ljava/lang/String;)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransitionMode(Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseWindVane(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/RPConfig$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
