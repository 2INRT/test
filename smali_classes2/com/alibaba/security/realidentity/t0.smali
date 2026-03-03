.class public abstract Lcom/alibaba/security/realidentity/t0;
.super Lcom/alibaba/security/realidentity/a1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "StateMachine"


# instance fields
.field public d:Lcom/alibaba/security/realidentity/u0;

.field public e:Lcom/alibaba/security/realidentity/q;

.field public f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public g:Lcom/alibaba/security/realidentity/c0;

.field public h:Lcom/alibaba/security/realidentity/m0;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->j()Lcom/alibaba/security/realidentity/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/security/realidentity/t0;->e:Lcom/alibaba/security/realidentity/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/q;->c()Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alibaba/security/realidentity/t0;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->x()Lcom/alibaba/security/realidentity/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alibaba/security/realidentity/t0;->g:Lcom/alibaba/security/realidentity/c0;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->i()Lcom/alibaba/security/realidentity/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alibaba/security/realidentity/t0;->h:Lcom/alibaba/security/realidentity/m0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/u0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V

    return-void
.end method

.method public final a(Lcom/alibaba/security/realidentity/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/u0;->b(Lcom/alibaba/security/realidentity/z0;)V

    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/u0;->d(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->r()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
