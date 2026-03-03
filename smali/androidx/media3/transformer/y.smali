.class public final Landroidx/media3/transformer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/y$b;,
        Landroidx/media3/transformer/y$a;
    }
.end annotation


# static fields
.field public static final z:Landroidx/media3/common/Format;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/media3/transformer/AssetLoader$Factory;

.field public final e:Landroidx/media3/transformer/AssetLoader$a;

.field public final f:Landroidx/media3/transformer/AssetLoader$Listener;

.field public final g:Landroidx/media3/common/util/HandlerWrapper;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Landroidx/media3/transformer/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public o:Landroidx/media3/transformer/AssetLoader;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public volatile u:Z

.field public volatile v:J

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "audio/mp4a-latm"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0xac44

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/media3/common/Format$a;->B:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Landroidx/media3/common/Format$a;->A:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/transformer/y;->z:Landroidx/media3/common/Format;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llu1;ZLandroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AssetLoader$a;Landroidx/media3/transformer/TransformerInternal$b;Landroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean p1, p1, Llu1;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/transformer/y;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/media3/transformer/y;->c:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/transformer/y;->d:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/transformer/y;->e:Landroidx/media3/transformer/AssetLoader$a;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/media3/transformer/y;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p6, p7, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/transformer/y;->g:Landroidx/media3/common/util/HandlerWrapper;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/transformer/y;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/transformer/y;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/transformer/y;->j:Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/transformer/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/transformer/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/media3/transformer/y;->m:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/media3/transformer/n;

    .line 71
    .line 72
    invoke-interface {p3, p1, p7, p0, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/n;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$a;)Landroidx/media3/transformer/AssetLoader;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/transformer/y;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int v2, v2, v0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/transformer/y;->n:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iget v3, p0, Landroidx/media3/transformer/y;->t:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/transformer/n;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/media3/transformer/AssetLoader;->getDecoderNames()Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/media3/transformer/t$b;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v0, v4, v1}, Landroidx/media3/transformer/t$b;-><init>(Landroidx/media3/common/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/transformer/y;->j:Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/media3/transformer/y;->t:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, Landroidx/media3/transformer/y;->t:I

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/common/Format;)V
    .locals 7
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/media3/transformer/OnMediaItemChangedListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/transformer/y;->n:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/media3/transformer/n;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/media3/transformer/y;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/media3/transformer/y;->q:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/y;->v:J

    .line 46
    .line 47
    :goto_0
    iget p1, p0, Landroidx/media3/transformer/y;->n:I

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v0

    .line 56
    if-ne p1, v5, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    move-object v5, p2

    .line 63
    invoke-interface/range {v1 .. v6}, Landroidx/media3/transformer/OnMediaItemChangedListener;->onMediaItemChanged(Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/transformer/y;->x:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/media3/transformer/y;->y:Z

    .line 4
    .line 5
    return-void
.end method

.method public final getDecoderNames()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->getDecoderNames()Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProgress(Lpo4;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader;->getProgress(Lpo4;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Landroidx/media3/transformer/y;->n:I

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x64

    .line 28
    .line 29
    div-int/2addr v2, v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lpo4;->a:I

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    :cond_2
    iput v2, p1, Lpo4;->a:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public final onDurationUs(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/transformer/y;->n:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "Could not retrieve required duration for EditedMediaItem "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/transformer/y;->n:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget v1, p0, Landroidx/media3/transformer/y;->n:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/media3/transformer/n;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/n;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/media3/transformer/y;->w:J

    .line 61
    .line 62
    iput-wide p1, p0, Landroidx/media3/transformer/y;->v:J

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/media3/transformer/y;->b:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/transformer/y;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 77
    .line 78
    iget-wide v0, p0, Landroidx/media3/transformer/y;->w:J

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final onError(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Lr96;->F(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-array v10, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v10, v1

    .line 17
    .line 18
    aput-object p1, v10, v0

    .line 19
    .line 20
    const-string/jumbo v5, "AssetLoader"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "OutputFormat"

    .line 24
    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-string/jumbo v9, "%s:%s"

    .line 32
    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/media3/transformer/y;->m:Z

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/media3/transformer/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/media3/transformer/y;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/transformer/y;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v8, Landroidx/media3/transformer/y$b;

    .line 57
    .line 58
    invoke-direct {v8, p0, v4, v3}, Landroidx/media3/transformer/y$b;-><init>(Landroidx/media3/transformer/y;Landroidx/media3/transformer/SampleConsumer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v4, p0, Landroidx/media3/transformer/y;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v0, :cond_3

    .line 77
    .line 78
    if-ne v3, v2, :cond_3

    .line 79
    .line 80
    sget-object v4, Landroidx/media3/transformer/y;->z:Landroidx/media3/common/Format;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string/jumbo v9, "audio/raw"

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v4, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, v4, Landroidx/media3/common/Format$a;->C:I

    .line 96
    .line 97
    new-instance v9, Landroidx/media3/common/Format;

    .line 98
    .line 99
    invoke-direct {v9, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v9}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v9, Landroidx/media3/transformer/y$b;

    .line 114
    .line 115
    invoke-direct {v9, p0, v1, v3}, Landroidx/media3/transformer/y$b;-><init>(Landroidx/media3/transformer/y;Landroidx/media3/transformer/SampleConsumer;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v0, :cond_2

    .line 127
    .line 128
    if-ne v3, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v2, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_2
    xor-int/2addr v1, v0

    .line 138
    const-string/jumbo v4, "Inputs with no video track are not supported when the output contains a video track"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, Lv50;->k(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Landroidx/media3/transformer/y$b;

    .line 154
    .line 155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v4, "The preceding MediaItem does not contain any track of type "

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v4, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v8, v1}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    invoke-virtual {p0, v3, p1}, Landroidx/media3/transformer/y;->b(ILandroidx/media3/common/Format;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v3, v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0, v0, v7}, Landroidx/media3/transformer/y;->b(ILandroidx/media3/common/Format;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object v7, v8

    .line 233
    :goto_2
    return-object v7
.end method

.method public final onTrackAdded(Landroidx/media3/common/Format;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v4, "audio"

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string/jumbo v4, "video"

    .line 22
    .line 23
    .line 24
    :goto_1
    new-array v10, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v10, v2

    .line 27
    .line 28
    aput-object p1, v10, v3

    .line 29
    .line 30
    const-string/jumbo v5, "AssetLoader"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "InputFormat"

    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "%s:%s"

    .line 42
    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/media3/transformer/y;->m:Z

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/media3/transformer/y;->q:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/transformer/y;->r:Z

    .line 57
    .line 58
    :goto_2
    return p1

    .line 59
    :cond_3
    iget-boolean v4, p0, Landroidx/media3/transformer/y;->c:Z

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/transformer/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_4
    iget-boolean v4, p0, Landroidx/media3/transformer/y;->p:Z

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/media3/transformer/y;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v2

    .line 85
    invoke-interface {v6, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Landroidx/media3/transformer/y;->p:Z

    .line 89
    .line 90
    :cond_5
    invoke-interface {v6, p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-boolean p1, p0, Landroidx/media3/transformer/y;->q:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iput-boolean p1, p0, Landroidx/media3/transformer/y;->r:Z

    .line 100
    .line 101
    :goto_3
    if-eqz v2, :cond_7

    .line 102
    .line 103
    sget-object p2, Landroidx/media3/transformer/y;->z:Landroidx/media3/common/Format;

    .line 104
    .line 105
    invoke-interface {v6, p2, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v3, p0, Landroidx/media3/transformer/y;->q:Z

    .line 109
    .line 110
    :cond_7
    return p1
.end method

.method public final onTrackCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/transformer/y;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/transformer/y;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/y;->f:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
