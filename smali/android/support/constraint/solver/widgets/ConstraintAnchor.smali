.class public Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field public final b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public final c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

.field public d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public e:I

.field public f:I

.field public g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field public h:I

.field public i:Landroid/support/constraint/solver/SolverVariable;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ResolutionNode;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->h:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:I

    .line 17
    .line 18
    iput-object v2, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 19
    .line 20
    iput-object p0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 23
    .line 24
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:I

    .line 28
    .line 29
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 32
    .line 33
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 34
    .line 35
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 36
    .line 37
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 38
    .line 39
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 7

    .line 1
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 7

    .line 1
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:I

    .line 12
    .line 13
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 14
    .line 15
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    if-nez p6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 38
    .line 39
    :goto_0
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:I

    .line 40
    .line 41
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 42
    .line 43
    iput p5, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 44
    .line 45
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 28
    .line 29
    return v0
.end method

.method public final e()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 3

    .line 1
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    if-ne p1, v1, :cond_3

    .line 13
    .line 14
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    iget p1, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    return v2

    .line 31
    :cond_3
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    return v0

    .line 53
    :pswitch_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 65
    :goto_2
    instance-of v3, v3, Landroid/support/constraint/solver/widgets/Guideline;

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 72
    .line 73
    if-ne p1, v1, :cond_7

    .line 74
    .line 75
    :cond_6
    const/4 v0, 0x1

    .line 76
    :cond_7
    move v1, v0

    .line 77
    :cond_8
    return v1

    .line 78
    :pswitch_2
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 79
    .line 80
    if-eq p1, v1, :cond_a

    .line 81
    .line 82
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 83
    .line 84
    if-ne p1, v1, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    const/4 v1, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_a
    :goto_3
    const/4 v1, 0x1

    .line 90
    :goto_4
    instance-of v3, v3, Landroid/support/constraint/solver/widgets/Guideline;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 97
    .line 98
    if-ne p1, v1, :cond_c

    .line 99
    .line 100
    :cond_b
    const/4 v0, 0x1

    .line 101
    :cond_c
    move v1, v0

    .line 102
    :cond_d
    return v1

    .line 103
    :pswitch_3
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 104
    .line 105
    if-eq p1, v1, :cond_e

    .line 106
    .line 107
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 108
    .line 109
    if-eq p1, v1, :cond_e

    .line 110
    .line 111
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 112
    .line 113
    if-eq p1, v1, :cond_e

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_e
    return v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:I

    .line 9
    .line 10
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 11
    .line 12
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 13
    .line 14
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 15
    .line 16
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    .line 6
    .line 7
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->c()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ":"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
