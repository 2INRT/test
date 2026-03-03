.class public final Landroidx/media3/transformer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/t$a;,
        Landroidx/media3/transformer/t$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:I

.field public final p:Landroidx/media3/transformer/ExportException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILmz0;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    move/from16 v4, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/media3/transformer/t;->q:Lcom/google/common/collect/ImmutableList;

    move-wide v5, p2

    .line 3
    iput-wide v5, v0, Landroidx/media3/transformer/t;->a:J

    move-wide v5, p4

    .line 4
    iput-wide v5, v0, Landroidx/media3/transformer/t;->b:J

    move v5, p6

    .line 5
    iput v5, v0, Landroidx/media3/transformer/t;->c:I

    move v5, p7

    .line 6
    iput v5, v0, Landroidx/media3/transformer/t;->d:I

    move v5, p8

    .line 7
    iput v5, v0, Landroidx/media3/transformer/t;->e:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Landroidx/media3/transformer/t;->f:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Landroidx/media3/transformer/t;->g:Ljava/lang/String;

    move/from16 v5, p11

    .line 10
    iput v5, v0, Landroidx/media3/transformer/t;->h:I

    move-object/from16 v5, p12

    .line 11
    iput-object v5, v0, Landroidx/media3/transformer/t;->i:Lmz0;

    move/from16 v5, p13

    .line 12
    iput v5, v0, Landroidx/media3/transformer/t;->j:I

    move/from16 v5, p14

    .line 13
    iput v5, v0, Landroidx/media3/transformer/t;->k:I

    move/from16 v5, p15

    .line 14
    iput v5, v0, Landroidx/media3/transformer/t;->l:I

    move-object/from16 v5, p16

    .line 15
    iput-object v5, v0, Landroidx/media3/transformer/t;->m:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Landroidx/media3/transformer/t;->n:Ljava/lang/String;

    .line 17
    iput v4, v0, Landroidx/media3/transformer/t;->o:I

    move-object/from16 v5, p19

    .line 18
    iput-object v5, v0, Landroidx/media3/transformer/t;->p:Landroidx/media3/transformer/ExportException;

    const/4 v5, 0x1

    .line 19
    invoke-static {v4, v5, v2, p1}, Landroidx/media3/transformer/t;->a(IILjava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    .line 20
    invoke-static {v4, v2, v3, p1}, Landroidx/media3/transformer/t;->a(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    if-ne p0, p2, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/transformer/t$b;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/transformer/t$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v0, Landroidx/media3/transformer/t$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x2

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-ne p3, p2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/4 p3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-ne p3, v1, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    const/4 p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_6
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
    instance-of v1, p1, Landroidx/media3/transformer/t;

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
    check-cast p1, Landroidx/media3/transformer/t;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/transformer/t;->q:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/transformer/t;->q:Lcom/google/common/collect/ImmutableList;

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
    iget-wide v3, p0, Landroidx/media3/transformer/t;->a:J

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/transformer/t;->a:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/media3/transformer/t;->b:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/media3/transformer/t;->b:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/transformer/t;->c:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/transformer/t;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/transformer/t;->d:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/transformer/t;->d:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/transformer/t;->e:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/transformer/t;->e:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/transformer/t;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/media3/transformer/t;->f:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/media3/transformer/t;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/media3/transformer/t;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Landroidx/media3/transformer/t;->h:I

    .line 78
    .line 79
    iget v3, p1, Landroidx/media3/transformer/t;->h:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/transformer/t;->i:Lmz0;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/media3/transformer/t;->i:Lmz0;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v1, p0, Landroidx/media3/transformer/t;->j:I

    .line 94
    .line 95
    iget v3, p1, Landroidx/media3/transformer/t;->j:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget v1, p0, Landroidx/media3/transformer/t;->k:I

    .line 100
    .line 101
    iget v3, p1, Landroidx/media3/transformer/t;->k:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget v1, p0, Landroidx/media3/transformer/t;->l:I

    .line 106
    .line 107
    iget v3, p1, Landroidx/media3/transformer/t;->l:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/transformer/t;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Landroidx/media3/transformer/t;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/media3/transformer/t;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Landroidx/media3/transformer/t;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget v1, p0, Landroidx/media3/transformer/t;->o:I

    .line 132
    .line 133
    iget v3, p1, Landroidx/media3/transformer/t;->o:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/media3/transformer/t;->p:Landroidx/media3/transformer/ExportException;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/media3/transformer/t;->p:Landroidx/media3/transformer/ExportException;

    .line 140
    .line 141
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/t;->q:Lcom/google/common/collect/ImmutableList;

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
    iget-wide v1, p0, Landroidx/media3/transformer/t;->a:J

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/transformer/t;->b:J

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/transformer/t;->c:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/transformer/t;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/transformer/t;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/transformer/t;->f:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/media3/transformer/t;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/transformer/t;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/transformer/t;->i:Lmz0;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, Landroidx/media3/transformer/t;->j:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, Landroidx/media3/transformer/t;->k:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, Landroidx/media3/transformer/t;->l:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/transformer/t;->m:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/media3/transformer/t;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, p0, Landroidx/media3/transformer/t;->o:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/transformer/t;->p:Landroidx/media3/transformer/ExportException;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v1

    .line 113
    return v0
.end method
