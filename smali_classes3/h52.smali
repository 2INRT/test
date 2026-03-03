.class public final Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/CommandCallback;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public onFailure(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lh52;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Li52;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p3, Li52;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "fetchResource failure errorCode:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, ", error:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0, p1, p2}, Li52;->a(Li52;ZILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh52;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Li52;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Li52;->b:Z

    .line 10
    .line 11
    const-string/jumbo v1, "FetchResource"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "fetchResource success"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string/jumbo v2, "success"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2}, Li52;->a(Li52;ZILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
