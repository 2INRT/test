.class public final Landroidx/media3/transformer/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/TimestampIterator;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/TimestampIterator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/y$a;->a:Landroidx/media3/common/util/TimestampIterator;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/y$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/transformer/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/y$a;->a:Landroidx/media3/common/util/TimestampIterator;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/media3/transformer/y$a;->b:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/y$a;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic getLastTimestampUs()J
    .locals 2

    .line 1
    invoke-static {p0}, Lux5;->a(Landroidx/media3/common/util/TimestampIterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/y$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/y$a;->a:Landroidx/media3/common/util/TimestampIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final next()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/transformer/y$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/transformer/y$a;->a:Landroidx/media3/common/util/TimestampIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/media3/transformer/y$a;->b:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/media3/transformer/y$a;->c:Z

    .line 22
    .line 23
    :cond_0
    return-wide v0
.end method
