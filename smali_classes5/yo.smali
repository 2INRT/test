.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/api/IAjxNavigator;


# virtual methods
.method public final evictReplaceActionCacheItem(Ljava/lang/String;)Liu4;
    .locals 1

    .line 1
    sget-object v0, Lzo$a;->a:Lzo;

    .line 2
    .line 3
    iget-object v0, v0, Lzo;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liu4;

    .line 10
    .line 11
    return-object p1
.end method

.method public final getReplaceActionCacheItem(Ljava/lang/String;)Liu4;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lzo$a;->a:Lzo;

    .line 2
    .line 3
    iget-object v0, v0, Lzo;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liu4;

    .line 10
    .line 11
    return-object p1
.end method

.method public final markReplaceAction(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lzo$a;->a:Lzo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzo;->g(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
