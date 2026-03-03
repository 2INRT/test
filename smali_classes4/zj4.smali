.class public final Lzj4;
.super Lp01;
.source "SourceFile"


# virtual methods
.method public final z(Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/pluginframework/ICallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/pluginframework/ICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbd2$a;->a:Lbd2;

    .line 2
    .line 3
    new-instance v1, Lzj4$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lzj4$a;-><init>(Lcom/amap/bundle/pluginframework/ICallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lbd2;->a(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method
