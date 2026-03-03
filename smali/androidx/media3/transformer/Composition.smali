.class public final Landroidx/media3/transformer/Composition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Composition$a;,
        Landroidx/media3/transformer/Composition$HdrMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Llu1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/effect/VideoCompositorSettings;

.field public final c:Lou1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/effect/VideoCompositorSettings;Lou1;ZZZIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    const-string/jumbo v1, "Audio transmuxing and audio track forcing are not allowed together."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/transformer/Composition;->b:Landroidx/media3/effect/VideoCompositorSettings;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/transformer/Composition;->c:Lou1;

    .line 27
    .line 28
    iput-boolean p5, p0, Landroidx/media3/transformer/Composition;->e:Z

    .line 29
    .line 30
    iput-boolean p6, p0, Landroidx/media3/transformer/Composition;->f:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Landroidx/media3/transformer/Composition;->d:Z

    .line 33
    .line 34
    iput p7, p0, Landroidx/media3/transformer/Composition;->g:I

    .line 35
    .line 36
    iput-boolean p8, p0, Landroidx/media3/transformer/Composition;->h:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/Composition$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/Composition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/transformer/Composition$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/transformer/Composition;->b:Landroidx/media3/effect/VideoCompositorSettings;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/media3/transformer/Composition$a;->b:Landroidx/media3/effect/VideoCompositorSettings;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/transformer/Composition;->c:Lou1;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/transformer/Composition$a;->c:Lou1;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/transformer/Composition;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/media3/transformer/Composition$a;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/transformer/Composition;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/media3/transformer/Composition$a;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/media3/transformer/Composition;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/media3/transformer/Composition$a;->f:Z

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/transformer/Composition;->g:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/media3/transformer/Composition$a;->g:I

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/media3/transformer/Composition;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/media3/transformer/Composition$a;->h:Z

    .line 37
    .line 38
    return-object v0
.end method
