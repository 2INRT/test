.class public final synthetic La36;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llu1;

    .line 9
    .line 10
    iget-object p1, p1, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/transformer/n;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/transformer/a0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/media3/transformer/a0$a;-><init>(Landroidx/media3/transformer/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/transformer/a0$a;->a()Landroidx/media3/transformer/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationCompleted(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;Landroidx/media3/transformer/ExportException;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llu1;

    .line 9
    .line 10
    iget-object p1, p1, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/transformer/n;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/transformer/a0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/media3/transformer/a0$a;-><init>(Landroidx/media3/transformer/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/transformer/a0$a;->a()Landroidx/media3/transformer/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroidx/media3/transformer/TransformationException;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Landroidx/media3/transformer/TransformationException;-><init>(Landroidx/media3/transformer/ExportException;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;Landroidx/media3/transformer/TransformationException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static d(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llu1;

    .line 9
    .line 10
    iget-object p1, p1, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/transformer/n;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/transformer/Transformer$Listener;->onFallbackApplied(Landroidx/media3/common/d;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static f(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/a0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationCompleted(Landroidx/media3/common/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/TransformationException;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationError(Landroidx/media3/common/d;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/a0;Landroidx/media3/transformer/TransformationException;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p3}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/TransformationException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
