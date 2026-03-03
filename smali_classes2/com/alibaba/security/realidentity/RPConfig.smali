.class public Lcom/alibaba/security/realidentity/RPConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/RPConfig$Builder;
    }
.end annotation


# instance fields
.field public final biometricsConfig:Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

.field public fromSource:Ljava/lang/String;

.field public isUseWindvane:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/RPConfig;-><init>(Lcom/alibaba/security/realidentity/RPConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/security/realidentity/RPConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->a:Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a(Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    .line 5
    iget-boolean v1, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->b:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->d(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    .line 6
    iget-boolean v1, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->d:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->f(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    .line 7
    iget-object v1, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a(Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    .line 8
    iget-boolean v1, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->c:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->b(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    .line 9
    iget-boolean v1, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->f:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a(Z)Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig$a;->a()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/RPConfig;->biometricsConfig:Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    .line 11
    iget-object v0, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/RPConfig;->fromSource:Ljava/lang/String;

    .line 12
    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/RPConfig$Builder;->g:Z

    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/RPConfig;->isUseWindvane:Z

    return-void
.end method


# virtual methods
.method public getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/RPConfig;->biometricsConfig:Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/RPConfig;->fromSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseWindvane()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/RPConfig;->isUseWindvane:Z

    .line 2
    .line 3
    return v0
.end method

.method public newBuilder()Lcom/alibaba/security/realidentity/RPConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>(Lcom/alibaba/security/realidentity/RPConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
