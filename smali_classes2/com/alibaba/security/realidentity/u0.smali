.class public Lcom/alibaba/security/realidentity/u0;
.super Lcom/alibaba/security/realidentity/b1;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/c4;


# static fields
.field private static final h:Ljava/lang/String; = "ABStateMachine"


# instance fields
.field private A:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

.field private B:Lcom/alibaba/security/realidentity/d0;

.field private C:Z

.field private D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field private final i:Lcom/alibaba/security/realidentity/q;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/alibaba/security/realidentity/w3;

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/alibaba/security/realidentity/z;

.field private final n:Lcom/alibaba/security/realidentity/m0;

.field private o:Lcom/alibaba/security/realidentity/f1;

.field private p:Lcom/alibaba/security/realidentity/o0;

.field private final q:Lcom/alibaba/security/realidentity/n0;

.field private r:Lcom/alibaba/security/realidentity/v0;

.field private s:Lcom/alibaba/security/realidentity/x0;

.field private t:Lcom/alibaba/security/realidentity/r0;

.field private u:Lcom/alibaba/security/realidentity/s0;

.field private v:Lcom/alibaba/security/realidentity/p0;

.field private w:Lcom/alibaba/security/realidentity/q0;

.field private x:Lcom/alibaba/security/realidentity/w0;

.field private final y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/q;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/j0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ABStateMachine"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/b1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->INIT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->A:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->C:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/alibaba/security/realidentity/u0;->F:I

    .line 16
    .line 17
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->G:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alibaba/security/realidentity/u0;->i:Lcom/alibaba/security/realidentity/q;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/security/realidentity/u0;->j:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p2, Lcom/alibaba/security/realidentity/w3;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/alibaba/security/realidentity/w3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/alibaba/security/realidentity/u0;->k:Lcom/alibaba/security/realidentity/w3;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/c4;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/alibaba/security/realidentity/u0;->l:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance p2, Lcom/alibaba/security/realidentity/z;

    .line 49
    .line 50
    invoke-direct {p2, p0, p4}, Lcom/alibaba/security/realidentity/z;-><init>(Lcom/alibaba/security/realidentity/u0;Lcom/alibaba/security/realidentity/y4;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 54
    .line 55
    new-instance p4, Lcom/alibaba/security/realidentity/n0;

    .line 56
    .line 57
    invoke-direct {p4, p1, p3, p5, p2}, Lcom/alibaba/security/realidentity/n0;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/j0;Lcom/alibaba/security/realidentity/z;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 61
    .line 62
    new-instance p1, Lcom/alibaba/security/realidentity/m0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/m0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/alibaba/security/realidentity/u0;->n:Lcom/alibaba/security/realidentity/m0;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/c0;->a(Lcom/alibaba/security/realidentity/m0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/u0;->D()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u0;->E()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private B()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/z;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->j:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/z;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->z:Z

    .line 27
    .line 28
    return v0
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "colorful"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, "action"

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string/jumbo v2, "detectType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->timeOut:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "timeout"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alibaba/security/realidentity/o;->b()Lcom/alibaba/security/realidentity/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/o;->a(ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->timeOut:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/u0;->c(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/v0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->r:Lcom/alibaba/security/realidentity/v0;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/security/realidentity/x0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/x0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/security/realidentity/r0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/r0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->t:Lcom/alibaba/security/realidentity/r0;

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/security/realidentity/s0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/s0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->u:Lcom/alibaba/security/realidentity/s0;

    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/security/realidentity/p0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/p0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->v:Lcom/alibaba/security/realidentity/p0;

    .line 47
    .line 48
    new-instance v0, Lcom/alibaba/security/realidentity/q0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/q0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->w:Lcom/alibaba/security/realidentity/q0;

    .line 54
    .line 55
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/w0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/w0;-><init>(Lcom/alibaba/security/realidentity/u0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->x:Lcom/alibaba/security/realidentity/w0;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u0;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private H()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/n0;->c()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->beginTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->A:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->FINISH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_1
    return v4
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->r:Lcom/alibaba/security/realidentity/v0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/a1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->r:Lcom/alibaba/security/realidentity/v0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->t:Lcom/alibaba/security/realidentity/r0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->u:Lcom/alibaba/security/realidentity/s0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->v:Lcom/alibaba/security/realidentity/p0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->w:Lcom/alibaba/security/realidentity/q0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->x:Lcom/alibaba/security/realidentity/w0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/n0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategy:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategy:[I

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->strategy:[I

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    aget v4, v1, v3

    .line 53
    .line 54
    invoke-static {v4}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->valueOf(I)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lcom/alibaba/security/realidentity/d1;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/alibaba/security/realidentity/d1;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/alibaba/security/realidentity/u0;->o:Lcom/alibaba/security/realidentity/f1;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lcom/alibaba/security/realidentity/e1;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/e1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->o:Lcom/alibaba/security/realidentity/f1;

    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->E:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/alibaba/security/realidentity/u0;->F:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->p:Lcom/alibaba/security/realidentity/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/o0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->G:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->E:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/security/realidentity/u0;->F:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/alibaba/security/realidentity/u0;->F:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/alibaba/security/realidentity/u0;->F:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->E:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->G:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->G:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 36
    .line 37
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/z;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->E:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->p:Lcom/alibaba/security/realidentity/o0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/o0;->a(Lcom/alibaba/security/realidentity/o0$b;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->k:Lcom/alibaba/security/realidentity/w3;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/w3;->d()V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->z:Z

    .line 35
    .line 36
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/n0;->c()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->increaseRetryTime()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/n0;->c()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;->retryCount:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->n:Lcom/alibaba/security/realidentity/m0;

    .line 22
    .line 23
    const/16 v1, -0x28a5

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/u0;->P()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/n0;->a(Lcom/alibaba/security/realidentity/c0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/n0;->b(Lcom/alibaba/security/realidentity/c0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/n0;->c(Lcom/alibaba/security/realidentity/c0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->n:Lcom/alibaba/security/realidentity/m0;

    .line 8
    .line 9
    const/16 v1, -0x2779

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u0;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->A:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 27
    .line 28
    sget-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;->INIT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/b1;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u0;->C()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/u0;->D()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u0;->E()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/u0;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/n0;->f()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->C:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->B:Lcom/alibaba/security/realidentity/d0;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->n:Lcom/alibaba/security/realidentity/m0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/m0;->b()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/alibaba/security/realidentity/u0;->A:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->s:Lcom/alibaba/security/realidentity/x0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/b1;->b(Lcom/alibaba/security/realidentity/a1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/u0;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->p:Lcom/alibaba/security/realidentity/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/o0;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x3e6

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/b1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->i:Lcom/alibaba/security/realidentity/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/q;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/n0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/n0;->a(J)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alibaba/security/realidentity/u0;->A:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    return-void
.end method

.method public final a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/n0;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;ZZ)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/d0;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alibaba/security/realidentity/u0;->B:Lcom/alibaba/security/realidentity/d0;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/n0;->a(Z)V

    return-void
.end method

.method public a([BIII)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/u0;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/u0;->n:Lcom/alibaba/security/realidentity/m0;

    const/16 p2, -0x277a

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/m0;->b(I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u0;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/z;->a([BIII)Z

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_3

    :cond_2
    const/4 p4, 0x0

    move v1, p3

    move p3, p2

    move p2, v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/n0;->a([BIII)V

    return-void
.end method

.method public final a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/u0;->t()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/security/realidentity/n0;->a(Lcom/alibaba/security/realidentity/c0;Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/u0;->D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    return-void
.end method

.method public final b(Lcom/alibaba/security/realidentity/z0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/b1;->a(Lcom/alibaba/security/realidentity/z0;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->p:Lcom/alibaba/security/realidentity/o0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/o0;

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/o0;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->p:Lcom/alibaba/security/realidentity/o0;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/u0;->p:Lcom/alibaba/security/realidentity/o0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/o0;->b()V

    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/u0;->p:Lcom/alibaba/security/realidentity/o0;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/o0;->c()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/n0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/n0;->e(I)V

    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/b1;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/n0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/security/realidentity/f0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->o:Lcom/alibaba/security/realidentity/f1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->actionCount:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/f1;->a(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alibaba/security/realidentity/u0;->y:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->stepAdjust:Z

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 50
    .line 51
    sget-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 80
    .line 81
    if-eq v2, v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 84
    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    :cond_5
    sget-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 88
    .line 89
    :cond_6
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->E:Ljava/util/List;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/alibaba/security/realidentity/u0;->F:I

    .line 96
    .line 97
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->NONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u0;->G:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 100
    .line 101
    return-void
.end method

.method public final i()Lcom/alibaba/security/realidentity/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->n:Lcom/alibaba/security/realidentity/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/alibaba/security/realidentity/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->i:Lcom/alibaba/security/realidentity/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->E:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final l()Lcom/alibaba/security/realidentity/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->v:Lcom/alibaba/security/realidentity/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/alibaba/security/realidentity/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->w:Lcom/alibaba/security/realidentity/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/alibaba/security/realidentity/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->t:Lcom/alibaba/security/realidentity/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onIlluminanceChangedListener(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/z;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()Lcom/alibaba/security/realidentity/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->u:Lcom/alibaba/security/realidentity/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/alibaba/security/realidentity/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->B:Lcom/alibaba/security/realidentity/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/n0;->c()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ALBiometricsResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->G:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/u0;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/ABActionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->A:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABDetectPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/alibaba/security/realidentity/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->q:Lcom/alibaba/security/realidentity/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/alibaba/security/realidentity/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->m:Lcom/alibaba/security/realidentity/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/alibaba/security/realidentity/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->x:Lcom/alibaba/security/realidentity/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u0;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
