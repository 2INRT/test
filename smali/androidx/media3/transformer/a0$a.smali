.class public final Landroidx/media3/transformer/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public constructor <init>(Landroidx/media3/transformer/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p1, Landroidx/media3/transformer/t;->q:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/media3/transformer/t;->q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/transformer/t$b;

    .line 25
    .line 26
    new-instance v3, Landroidx/media3/transformer/a0$b;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/transformer/t$b;->a:Landroidx/media3/common/d;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/media3/transformer/a0$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-wide v0, p1, Landroidx/media3/transformer/t;->a:J

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/transformer/a0$a;->b:J

    .line 48
    .line 49
    iget-wide v0, p1, Landroidx/media3/transformer/t;->b:J

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/transformer/a0$a;->c:J

    .line 52
    .line 53
    iget v0, p1, Landroidx/media3/transformer/t;->c:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/media3/transformer/a0$a;->d:I

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/transformer/t;->d:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/transformer/a0$a;->e:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/transformer/t;->e:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/transformer/a0$a;->f:I

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/media3/transformer/t;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/transformer/a0$a;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Landroidx/media3/transformer/t;->h:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/media3/transformer/a0$a;->h:I

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/transformer/t;->i:Lmz0;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/transformer/a0$a;->i:Lmz0;

    .line 76
    .line 77
    iget v0, p1, Landroidx/media3/transformer/t;->j:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/media3/transformer/a0$a;->j:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/transformer/t;->k:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/transformer/a0$a;->k:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/transformer/t;->l:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/transformer/a0$a;->l:I

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/media3/transformer/t;->m:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/media3/transformer/a0$a;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/media3/transformer/t;->p:Landroidx/media3/transformer/ExportException;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroidx/media3/transformer/TransformationException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/media3/transformer/TransformationException;-><init>(Landroidx/media3/transformer/ExportException;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/media3/transformer/a0$a;->n:Landroidx/media3/transformer/TransformationException;

    .line 103
    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/a0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroidx/media3/transformer/a0;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/transformer/a0$a;->n:Landroidx/media3/transformer/TransformationException;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/transformer/a0$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/transformer/a0$a;->b:J

    .line 14
    .line 15
    iget-wide v5, v0, Landroidx/media3/transformer/a0$a;->c:J

    .line 16
    .line 17
    iget v7, v0, Landroidx/media3/transformer/a0$a;->d:I

    .line 18
    .line 19
    iget v8, v0, Landroidx/media3/transformer/a0$a;->e:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/media3/transformer/a0$a;->f:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/media3/transformer/a0$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v11, v0, Landroidx/media3/transformer/a0$a;->h:I

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/media3/transformer/a0$a;->i:Lmz0;

    .line 28
    .line 29
    iget v13, v0, Landroidx/media3/transformer/a0$a;->j:I

    .line 30
    .line 31
    iget v14, v0, Landroidx/media3/transformer/a0$a;->k:I

    .line 32
    .line 33
    iget v15, v0, Landroidx/media3/transformer/a0$a;->l:I

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/transformer/a0$a;->m:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    move-object/from16 v1, v19

    .line 42
    .line 43
    invoke-direct/range {v1 .. v17}, Landroidx/media3/transformer/a0;-><init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;ILmz0;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;)V

    .line 44
    .line 45
    .line 46
    return-object v18
.end method
