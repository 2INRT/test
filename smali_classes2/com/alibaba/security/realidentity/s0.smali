.class public Lcom/alibaba/security/realidentity/s0;
.super Lcom/alibaba/security/realidentity/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/t0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/d0;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/t0;->d()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object v0

    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ADJUST_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ADJUST_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/u0;->a(Lcom/alibaba/security/realidentity/d0;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->r()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->adjustAction:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/d0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->ecResult:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/u0;->e(I)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    const/16 v0, 0x377

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/b1;->b(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->needDisplayWaitingView:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->f:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->imageCount:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/security/realidentity/u0;->a(J)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/u0;->d(I)V

    .line 17
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/u0;->a(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/d0;

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/s0;->a(Lcom/alibaba/security/realidentity/d0;)V

    const/4 p1, 0x1

    return p1
.end method
