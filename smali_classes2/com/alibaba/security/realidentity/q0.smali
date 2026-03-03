.class public Lcom/alibaba/security/realidentity/q0;
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
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/t0;->d()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    move-result-object v0

    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_BEGIN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->ACTION_END:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/t0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->u()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/d0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;->ecResult:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->q()Lcom/alibaba/security/realidentity/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->g:Lcom/alibaba/security/realidentity/c0;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/c0;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->g:Lcom/alibaba/security/realidentity/c0;

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/c0;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->g:Lcom/alibaba/security/realidentity/c0;

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/c0;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->g:Lcom/alibaba/security/realidentity/c0;

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/c0;->a()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-ne v1, v2, :cond_4

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->O()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->h:Lcom/alibaba/security/realidentity/m0;

    const/16 v0, -0x27e4

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->M()Z

    .line 16
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->N()Z

    .line 17
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/u0;->a(Lcom/alibaba/security/realidentity/d0;)V

    .line 18
    :cond_4
    new-instance p1, Lcom/alibaba/security/realidentity/g0;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 19
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->s()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 20
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/u0;->t()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 21
    invoke-virtual {v3}, Lcom/alibaba/security/realidentity/u0;->k()I

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/alibaba/security/realidentity/g0;-><init>(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;II)V

    .line 22
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/security/realidentity/u0;->c(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/u0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)Z

    .line 24
    iget-object p1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/u0;->J()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 25
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/q0;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u0;->s()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 20
    .line 21
    const/16 v2, 0x377

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/b1;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->h:Lcom/alibaba/security/realidentity/m0;

    .line 28
    .line 29
    const/16 v2, -0x27e4

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/t0;->d:Lcom/alibaba/security/realidentity/u0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/u0;->z()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/alibaba/security/realidentity/q0$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/alibaba/security/realidentity/q0$a;-><init>(Lcom/alibaba/security/realidentity/q0;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/security/realidentity/d0;

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/q0;->a(Lcom/alibaba/security/realidentity/d0;)V

    const/4 p1, 0x1

    return p1
.end method
