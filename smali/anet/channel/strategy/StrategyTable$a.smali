.class public final Lanet/channel/strategy/StrategyTable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/StrategyCollection;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 2
    .line 3
    check-cast p2, Lanet/channel/strategy/StrategyCollection;

    .line 4
    .line 5
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 6
    .line 7
    iget-wide v2, p2, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 14
    .line 15
    iget-wide p1, p2, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, p1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method
