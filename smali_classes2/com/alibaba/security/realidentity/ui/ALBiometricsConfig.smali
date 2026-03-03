.class public Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    }
.end annotation


# static fields
.field public static final transient DEFAULT_NEED_SOUND:Z = true

.field public static final transient DEFAULT_TRANSITION_MODE:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;


# instance fields
.field public isNeedFailResultPage:Z

.field public final isNeedSound:Z

.field public final isShouldAlertOnExit:Z

.field public mIsSkinInAssets:Z

.field public final skinPath:Ljava/lang/String;

.field public final transitionMode:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;->NULL:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 2
    .line 3
    sput-object v0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->DEFAULT_TRANSITION_MODE:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;-><init>(Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedFailResultPage:Z

    .line 4
    iget-object v0, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->transitionMode:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 5
    iget-boolean v0, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->b:Z

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedSound:Z

    .line 6
    iget-boolean v0, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->d:Z

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isShouldAlertOnExit:Z

    .line 7
    iget-object v0, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->skinPath:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->g:Z

    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->mIsSkinInAssets:Z

    .line 9
    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->e:Z

    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedFailResultPage:Z

    return-void
.end method


# virtual methods
.method public getSkinPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->skinPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionMode()Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->transitionMode:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedFailResultPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedFailResultPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedSound:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShouldAlertOnExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isShouldAlertOnExit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkinInAssets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->mIsSkinInAssets:Z

    .line 2
    .line 3
    return v0
.end method

.method public newBuilder()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;-><init>(Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
