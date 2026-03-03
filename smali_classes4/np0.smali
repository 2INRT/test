.class public final Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;


# virtual methods
.method public final callback(Llp0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Llp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean p1, p1, Llp0;->c:Z

    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lp64;->k(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
