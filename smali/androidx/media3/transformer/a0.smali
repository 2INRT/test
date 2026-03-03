.class public final Landroidx/media3/transformer/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/a0$a;,
        Landroidx/media3/transformer/a0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Lmz0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/media3/transformer/TransformationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;ILmz0;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media3/transformer/a0;->a:Lcom/google/common/collect/ImmutableList;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroidx/media3/transformer/a0;->b:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Landroidx/media3/transformer/a0;->c:J

    move v1, p6

    .line 5
    iput v1, v0, Landroidx/media3/transformer/a0;->d:I

    move v1, p7

    .line 6
    iput v1, v0, Landroidx/media3/transformer/a0;->e:I

    move v1, p8

    .line 7
    iput v1, v0, Landroidx/media3/transformer/a0;->f:I

    move-object v1, p9

    .line 8
    iput-object v1, v0, Landroidx/media3/transformer/a0;->g:Ljava/lang/String;

    move v1, p10

    .line 9
    iput v1, v0, Landroidx/media3/transformer/a0;->h:I

    move-object v1, p11

    .line 10
    iput-object v1, v0, Landroidx/media3/transformer/a0;->i:Lmz0;

    move v1, p12

    .line 11
    iput v1, v0, Landroidx/media3/transformer/a0;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Landroidx/media3/transformer/a0;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Landroidx/media3/transformer/a0;->l:I

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Landroidx/media3/transformer/a0;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Landroidx/media3/transformer/a0;->n:Landroidx/media3/transformer/TransformationException;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/transformer/a0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/transformer/a0;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/transformer/a0;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/media3/transformer/a0;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/transformer/a0;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/media3/transformer/a0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/media3/transformer/a0;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/transformer/a0;->d:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/transformer/a0;->d:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/transformer/a0;->e:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/transformer/a0;->e:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/transformer/a0;->f:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/transformer/a0;->f:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/transformer/a0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/media3/transformer/a0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Landroidx/media3/transformer/a0;->h:I

    .line 68
    .line 69
    iget v3, p1, Landroidx/media3/transformer/a0;->h:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/transformer/a0;->i:Lmz0;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/media3/transformer/a0;->i:Lmz0;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v1, p0, Landroidx/media3/transformer/a0;->j:I

    .line 84
    .line 85
    iget v3, p1, Landroidx/media3/transformer/a0;->j:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget v1, p0, Landroidx/media3/transformer/a0;->k:I

    .line 90
    .line 91
    iget v3, p1, Landroidx/media3/transformer/a0;->k:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget v1, p0, Landroidx/media3/transformer/a0;->l:I

    .line 96
    .line 97
    iget v3, p1, Landroidx/media3/transformer/a0;->l:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/transformer/a0;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/media3/transformer/a0;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/transformer/a0;->n:Landroidx/media3/transformer/TransformationException;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/media3/transformer/a0;->n:Landroidx/media3/transformer/TransformationException;

    .line 114
    .line 115
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/a0;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/transformer/a0;->b:J

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/transformer/a0;->c:J

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/transformer/a0;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/transformer/a0;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/transformer/a0;->f:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/transformer/a0;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/transformer/a0;->h:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/transformer/a0;->i:Lmz0;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Landroidx/media3/transformer/a0;->j:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Landroidx/media3/transformer/a0;->k:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Landroidx/media3/transformer/a0;->l:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/transformer/a0;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/transformer/a0;->n:Landroidx/media3/transformer/TransformationException;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
.end method
