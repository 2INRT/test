.class public final Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->DEFAULT_TRANSITION_MODE:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->transitionMode:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 7
    iget-boolean v0, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedSound:Z

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->b:Z

    .line 8
    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isShouldAlertOnExit:Z

    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;-><init>(Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
