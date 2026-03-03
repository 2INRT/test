.class public Lcom/alibaba/security/realidentity/p0;
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

.method private a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    new-instance v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    invoke-direct {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/u0;->b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->u()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->actionType:I

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/t0;->e()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->u()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->addActionResult(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)V

    .line 9
    new-instance v0, Lcom/alibaba/security/realidentity/g0;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->t()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/u0;->k()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/alibaba/security/realidentity/g0;-><init>(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;II)V

    .line 10
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/u0;->c(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/alibaba/security/realidentity/u0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/p0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/security/realidentity/a1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/t0;->d()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/t0;->e()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->actionList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
