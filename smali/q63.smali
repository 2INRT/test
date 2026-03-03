.class public final Lq63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheEvictor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lwm0;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lp63;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq63;->a:Ljava/util/TreeSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCacheInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanAdded(Landroidx/media3/datasource/cache/Cache;Lwm0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq63;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq63;->b:J

    .line 7
    .line 8
    iget-wide v3, p2, Lwm0;->c:J

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lq63;->b:J

    .line 12
    .line 13
    :goto_0
    iget-wide v1, p0, Lq63;->b:J

    .line 14
    .line 15
    const-wide/32 v3, 0xc800000

    .line 16
    .line 17
    .line 18
    cmp-long p2, v1, v3

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lwm0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/Cache;->removeSpan(Lwm0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Lwm0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq63;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lq63;->b:J

    .line 7
    .line 8
    iget-wide p1, p2, Lwm0;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lq63;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final onSpanTouched(Landroidx/media3/datasource/cache/Cache;Lwm0;Lwm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq63;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Lwm0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lq63;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Lwm0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    const-wide/16 p2, -0x1

    .line 2
    .line 3
    cmp-long p4, p5, p2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-wide p2, p0, Lq63;->b:J

    .line 8
    .line 9
    add-long/2addr p2, p5

    .line 10
    const-wide/32 v0, 0xc800000

    .line 11
    .line 12
    .line 13
    cmp-long p4, p2, v0

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lq63;->a:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwm0;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/Cache;->removeSpan(Lwm0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final requiresCacheSpanTouches()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
