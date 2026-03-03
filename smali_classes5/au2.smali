.class public final Lau2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-boolean p2, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lit2;

    .line 18
    .line 19
    new-instance v0, Lau2$a;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lau2$a;-><init>(Lit2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lit2;->a(Lcom/amap/bundle/im/conversion/IMCompleteListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
