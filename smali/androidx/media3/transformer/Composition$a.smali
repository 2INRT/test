.class public final Landroidx/media3/transformer/Composition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Llu1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/effect/VideoCompositorSettings;

.field public c:Lou1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# virtual methods
.method public final a()Landroidx/media3/transformer/Composition;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/transformer/Composition;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/Composition$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-boolean v6, p0, Landroidx/media3/transformer/Composition$a;->f:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/transformer/Composition$a;->h:Z

    .line 8
    .line 9
    iget v7, p0, Landroidx/media3/transformer/Composition$a;->g:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/Composition$a;->b:Landroidx/media3/effect/VideoCompositorSettings;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/transformer/Composition$a;->c:Lou1;

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/media3/transformer/Composition$a;->d:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Landroidx/media3/transformer/Composition$a;->e:Z

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/Composition;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/effect/VideoCompositorSettings;Lou1;ZZZIZ)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string/jumbo v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/Composition$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method
