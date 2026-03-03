.class public final Landroidx/media3/exoplayer/h;
.super Lb9;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Landroidx/media3/common/e;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 6

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/e;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/MediaSourceInfoHolder;

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-interface {v4}, Landroidx/media3/exoplayer/MediaSourceInfoHolder;->getTimeline()Landroidx/media3/common/e;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/MediaSourceInfoHolder;

    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-interface {v3}, Landroidx/media3/exoplayer/MediaSourceInfoHolder;->getUid()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/exoplayer/h;-><init>([Landroidx/media3/common/e;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/e;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lb9;-><init>(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/e;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->h:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/h;->i:[I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/h;->k:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/h;->l:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/e;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->i:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->h:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/e;->p()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/e;->i()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->l:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/h;->f:I

    .line 16
    iput v2, p0, Landroidx/media3/exoplayer/h;->g:I

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h;->f:I

    .line 2
    .line 3
    return v0
.end method
