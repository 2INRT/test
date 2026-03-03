.class public Lcom/alibaba/security/realidentity/p;
.super Lcom/alibaba/security/realidentity/u;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "p"

.field private static final b:I = 0x1

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x9

.field private static final f:I = 0x32

.field private static final g:I = 0x58

.field private static final h:I = 0x1

.field private static final i:I = 0x6

.field private static final j:I = 0x24


# instance fields
.field private final k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->setParameter(IF)I

    move-result p1

    return p1
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;Z)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->getValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->changeDetectTypeJni(IZ)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->reset(Z)I

    move-result p1

    return p1
.end method

.method public a([BLcom/alibaba/security/realidentity/b0;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p2

    const/16 v1, 0x9

    .line 6
    new-array v12, v1, [Z

    const/16 v2, 0x58

    .line 7
    new-array v13, v2, [F

    const/16 v2, 0x32

    .line 8
    new-array v14, v2, [I

    const/4 v15, 0x1

    .line 9
    new-array v11, v15, [J

    const/16 v10, 0x8

    .line 10
    new-array v9, v10, [[B

    const/4 v8, 0x4

    .line 11
    new-array v7, v8, [[B

    .line 12
    iget v2, v0, Lcom/alibaba/security/realidentity/b0;->g0:F

    const/4 v6, 0x0

    aput v2, v13, v6

    .line 13
    iget v2, v0, Lcom/alibaba/security/realidentity/b0;->h0:F

    aput v2, v13, v15

    move-object/from16 v5, p0

    .line 14
    iget-object v2, v5, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    const/4 v1, 0x0

    move-object v6, v14

    move-object/from16 v17, v7

    move-object v7, v11

    const/16 v18, 0x4

    move-object v8, v9

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    const/16 v20, 0x8

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p3

    invoke-virtual/range {v2 .. v11}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->doDetectJni([B[Z[F[I[J[[B[[BLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 15
    :cond_0
    aget-boolean v3, v12, v1

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/b0;->a:Z

    .line 16
    aget-boolean v3, v12, v15

    iput-boolean v3, v0, Lcom/alibaba/security/realidentity/b0;->k:Z

    const/4 v3, 0x2

    .line 17
    aget-boolean v4, v12, v3

    iput-boolean v4, v0, Lcom/alibaba/security/realidentity/b0;->l:Z

    const/4 v4, 0x3

    .line 18
    aget-boolean v5, v12, v4

    iput-boolean v5, v0, Lcom/alibaba/security/realidentity/b0;->m:Z

    .line 19
    aget-boolean v5, v12, v18

    iput-boolean v5, v0, Lcom/alibaba/security/realidentity/b0;->n:Z

    const/4 v5, 0x5

    .line 20
    aget-boolean v6, v12, v5

    iput-boolean v6, v0, Lcom/alibaba/security/realidentity/b0;->F:Z

    const/4 v6, 0x6

    .line 21
    aget-boolean v7, v12, v6

    iput-boolean v7, v0, Lcom/alibaba/security/realidentity/b0;->G:Z

    const/4 v7, 0x7

    .line 22
    aget-boolean v8, v12, v7

    iput-boolean v8, v0, Lcom/alibaba/security/realidentity/b0;->H:Z

    .line 23
    aget-boolean v8, v12, v20

    iput-boolean v8, v0, Lcom/alibaba/security/realidentity/b0;->I:Z

    .line 24
    iget-object v8, v0, Lcom/alibaba/security/realidentity/b0;->b:[F

    const/16 v9, 0x24

    invoke-static {v13, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    aget v8, v13, v9

    iput v8, v0, Lcom/alibaba/security/realidentity/b0;->o:F

    const/16 v8, 0x25

    .line 26
    aget v8, v13, v8

    iput v8, v0, Lcom/alibaba/security/realidentity/b0;->p:F

    const/16 v8, 0x26

    .line 27
    aget v8, v13, v8

    iput v8, v0, Lcom/alibaba/security/realidentity/b0;->q:F

    const/16 v8, 0x27

    .line 28
    aget v10, v13, v8

    iput v10, v0, Lcom/alibaba/security/realidentity/b0;->r:F

    const/16 v10, 0x28

    .line 29
    aget v11, v13, v10

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->s:F

    const/16 v11, 0x29

    .line 30
    aget v12, v13, v11

    iput v12, v0, Lcom/alibaba/security/realidentity/b0;->t:F

    const/16 v12, 0x2a

    .line 31
    aget v11, v13, v12

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->u:F

    const/16 v11, 0x2b

    .line 32
    aget v12, v13, v11

    iput v12, v0, Lcom/alibaba/security/realidentity/b0;->v:F

    const/16 v12, 0x2c

    .line 33
    aget v11, v13, v12

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->w:F

    const/16 v11, 0x2d

    .line 34
    aget v12, v13, v11

    iput v12, v0, Lcom/alibaba/security/realidentity/b0;->x:F

    const/16 v12, 0x2e

    .line 35
    aget v12, v13, v12

    iput v12, v0, Lcom/alibaba/security/realidentity/b0;->y:F

    const/16 v12, 0x33

    .line 36
    aget v12, v13, v12

    iput v12, v0, Lcom/alibaba/security/realidentity/b0;->z:F

    .line 37
    aget-wide v11, v16, v1

    iput-wide v11, v0, Lcom/alibaba/security/realidentity/b0;->e:J

    .line 38
    aget v11, v14, v1

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->f:I

    .line 39
    aget v11, v14, v15

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->g:I

    .line 40
    aget v11, v14, v3

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->h:I

    .line 41
    aget v11, v14, v4

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->i:I

    .line 42
    aget v11, v14, v18

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->j:I

    .line 43
    aget v11, v14, v5

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->A:I

    .line 44
    aget v11, v14, v6

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->B:I

    .line 45
    aget v11, v14, v7

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->C:I

    .line 46
    aget v11, v14, v20

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->D:I

    const/16 v11, 0x9

    .line 47
    aget v11, v14, v11

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->E:I

    const/16 v11, 0xa

    .line 48
    aget v11, v14, v11

    iput v11, v0, Lcom/alibaba/security/realidentity/b0;->J:I

    .line 49
    new-instance v11, Landroid/graphics/Rect;

    const/16 v12, 0x19

    aget v12, v14, v12

    const/16 v16, 0x1a

    aget v7, v14, v16

    const/16 v16, 0x1b

    aget v16, v14, v16

    add-int v6, v12, v16

    const/16 v16, 0x1c

    aget v16, v14, v16

    add-int v10, v7, v16

    invoke-direct {v11, v12, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v0, Lcom/alibaba/security/realidentity/b0;->d:Landroid/graphics/Rect;

    const/16 v6, 0xb

    .line 50
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->K:I

    const/16 v6, 0xc

    .line 51
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->L:I

    .line 52
    aget-object v6, v19, v1

    if-eqz v6, :cond_1

    .line 53
    iput-object v6, v0, Lcom/alibaba/security/realidentity/b0;->O:[B

    const/16 v6, 0xd

    .line 54
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->M:I

    const/16 v6, 0xe

    .line 55
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->N:I

    const/16 v6, 0x13

    .line 56
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->P:I

    const/16 v6, 0x14

    .line 57
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->Q:I

    const/16 v6, 0x15

    .line 58
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->R:I

    const/16 v6, 0x16

    .line 59
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->S:I

    .line 60
    iget-object v6, v0, Lcom/alibaba/security/realidentity/b0;->c:[F

    const/16 v7, 0x34

    invoke-static {v13, v7, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    aget-object v6, v19, v15

    if-eqz v6, :cond_2

    aget-object v7, v19, v3

    if-eqz v7, :cond_2

    .line 62
    new-array v9, v3, [[B

    iput-object v9, v0, Lcom/alibaba/security/realidentity/b0;->b0:[[B

    .line 63
    aput-object v6, v9, v1

    .line 64
    aput-object v7, v9, v15

    const/16 v6, 0xf

    .line 65
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->Z:I

    const/16 v6, 0x10

    .line 66
    aget v6, v14, v6

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->a0:I

    .line 67
    :cond_2
    aget-object v6, v19, v4

    const/16 v7, 0x12

    const/16 v9, 0x11

    if-eqz v6, :cond_3

    .line 68
    iput-object v6, v0, Lcom/alibaba/security/realidentity/b0;->V:[B

    .line 69
    aget v6, v14, v9

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->T:I

    .line 70
    aget v6, v14, v7

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->U:I

    .line 71
    :cond_3
    aget-object v6, v19, v18

    if-eqz v6, :cond_4

    .line 72
    iput-object v6, v0, Lcom/alibaba/security/realidentity/b0;->Y:[B

    .line 73
    aget v6, v14, v9

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->W:I

    .line 74
    aget v6, v14, v7

    iput v6, v0, Lcom/alibaba/security/realidentity/b0;->X:I

    .line 75
    :cond_4
    aget-object v5, v19, v5

    if-eqz v5, :cond_5

    .line 76
    iput-object v5, v0, Lcom/alibaba/security/realidentity/b0;->e0:[B

    const/16 v5, 0x17

    .line 77
    aget v5, v14, v5

    iput v5, v0, Lcom/alibaba/security/realidentity/b0;->c0:I

    const/16 v5, 0x18

    .line 78
    aget v5, v14, v5

    iput v5, v0, Lcom/alibaba/security/realidentity/b0;->d0:I

    .line 79
    :cond_5
    aget-object v1, v17, v1

    if-eqz v1, :cond_6

    .line 80
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v0, Lcom/alibaba/security/realidentity/b0;->f0:Ljava/lang/String;

    .line 81
    :cond_6
    aget v1, v14, v8

    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->m0:I

    const/16 v1, 0x28

    .line 82
    aget v1, v14, v1

    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->n0:I

    const/16 v1, 0x29

    .line 83
    aget v1, v14, v1

    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->o0:I

    const/16 v1, 0x2a

    .line 84
    aget v1, v14, v1

    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->p0:I

    const/4 v1, 0x6

    .line 85
    aget-object v1, v19, v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/b0;->k0:[B

    const/4 v1, 0x7

    .line 86
    aget-object v1, v19, v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/b0;->l0:[B

    const/16 v1, 0x2b

    .line 87
    aget v1, v14, v1

    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->q0:I

    const/16 v1, 0x2c

    .line 88
    aget v1, v14, v1

    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->r0:I

    const/16 v1, 0x2d

    .line 89
    aget v1, v14, v1

    iput v1, v0, Lcom/alibaba/security/realidentity/b0;->s0:I

    .line 90
    aget-object v1, v17, v15

    if-eqz v1, :cond_7

    .line 91
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v0, Lcom/alibaba/security/realidentity/b0;->j0:Ljava/lang/String;

    .line 92
    :cond_7
    aget-object v1, v17, v3

    if-eqz v1, :cond_8

    .line 93
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v0, Lcom/alibaba/security/realidentity/b0;->i0:Ljava/lang/String;

    .line 94
    :cond_8
    aget-object v1, v17, v4

    if-eqz v1, :cond_9

    .line 95
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/b0;->t0:Ljava/lang/String;

    :cond_9
    return v2
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public b([BLcom/alibaba/security/realidentity/b0;Ljava/lang/String;)I
    .locals 12

    const/16 v0, 0x24

    .line 1
    new-array v8, v0, [F

    const/4 v1, 0x6

    .line 2
    new-array v9, v1, [I

    const/4 v10, 0x1

    .line 3
    new-array v11, v10, [[B

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->doDetectContinueJni([B[F[I[[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 5
    aget-object v1, v11, p3

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v10, p2, Lcom/alibaba/security/realidentity/b0;->a:Z

    .line 7
    iput-object v1, p2, Lcom/alibaba/security/realidentity/b0;->O:[B

    .line 8
    aget v1, v9, p3

    iput v1, p2, Lcom/alibaba/security/realidentity/b0;->M:I

    .line 9
    aget v1, v9, v10

    iput v1, p2, Lcom/alibaba/security/realidentity/b0;->N:I

    const/4 v1, 0x2

    .line 10
    aget v1, v9, v1

    iput v1, p2, Lcom/alibaba/security/realidentity/b0;->P:I

    const/4 v1, 0x3

    .line 11
    aget v1, v9, v1

    iput v1, p2, Lcom/alibaba/security/realidentity/b0;->Q:I

    const/4 v1, 0x4

    .line 12
    aget v1, v9, v1

    iput v1, p2, Lcom/alibaba/security/realidentity/b0;->R:I

    const/4 v1, 0x5

    .line 13
    aget v1, v9, v1

    iput v1, p2, Lcom/alibaba/security/realidentity/b0;->S:I

    .line 14
    iget-object p2, p2, Lcom/alibaba/security/realidentity/b0;->c:[F

    invoke-static {v8, p3, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean p3, p2, Lcom/alibaba/security/realidentity/b0;->a:Z

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/p;->k:Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/algo/jni/ALBiometricsJni;->release()I

    return-void
.end method
