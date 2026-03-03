.class public final Landroidx/media3/transformer/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:Lou1;


# virtual methods
.method public final a()Landroidx/media3/transformer/n;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/transformer/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/n$a;->a:Landroidx/media3/common/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/transformer/n$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/transformer/n$a;->c:Z

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/media3/transformer/n$a;->e:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/media3/transformer/n$a;->f:I

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/media3/transformer/n$a;->g:Lou1;

    .line 14
    .line 15
    iget-boolean v4, p0, Landroidx/media3/transformer/n$a;->d:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/n;-><init>(Landroidx/media3/common/d;ZZZJILou1;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public final b(J)V
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/transformer/n$a;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lou1;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/n$a;->g:Lou1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroidx/media3/common/d;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/n$a;->a:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/transformer/n$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/transformer/n$a;->c:Z

    .line 3
    .line 4
    return-void
.end method
