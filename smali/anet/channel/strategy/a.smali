.class public final Lanet/channel/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 2
    .line 3
    check-cast p2, Lanet/channel/strategy/IPConnStrategy;

    .line 4
    .line 5
    iget-object p2, p2, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lca6;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lca6;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
