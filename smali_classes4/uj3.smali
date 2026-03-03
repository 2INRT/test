.class public final Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Transformer$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/media/video/IVideoAbilityCallback;


# direct methods
.method public constructor <init>(Lcom/amap/media/video/IVideoAbilityCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luj3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Luj3;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;)V
    .locals 2
    .param p1    # Landroidx/media3/transformer/Composition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/transformer/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p2, "\u89c6\u9891Transformer\u8f6c\u6362\u6210\u529f: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Luj3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "paas.video"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "Media3Transformer"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luj3;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/amap/media/video/IVideoAbilityCallback;->success(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;Landroidx/media3/transformer/ExportException;)V
    .locals 1
    .param p1    # Landroidx/media3/transformer/Composition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/transformer/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/transformer/ExportException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p2, "\u89c6\u9891Transformer\u8f6c\u6362\u5931\u8d25\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->getErrorCodeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, ", stack: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "paas.video"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "Media3Transformer"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luj3;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->getErrorCodeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p2, v0, p3}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic onFallbackApplied(Landroidx/media3/common/d;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La36;->c(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V

    return-void
.end method

.method public final onFallbackApplied(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
    .locals 0

    .line 2
    const-string/jumbo p1, "Media3Transformer"

    const-string/jumbo p2, "onFallbackApplied +++"

    const-string/jumbo p3, "paas.video"

    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onTransformationCompleted(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La36;->e(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;)V

    return-void
.end method

.method public final onTransformationCompleted(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;)V
    .locals 2
    .param p1    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/transformer/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTransformationCompleted\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    iget-object p1, p1, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "paas.video"

    const-string/jumbo v0, "Media3Transformer"

    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/TransformationException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La36;->g(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/TransformationException;)V

    return-void
.end method

.method public final onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;Landroidx/media3/transformer/TransformationException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/transformer/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTransformationError\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    iget-object p1, p1, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", stack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "paas.video"

    const-string/jumbo p3, "Media3Transformer"

    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onTransformationError(Landroidx/media3/common/d;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, La36;->i(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Ljava/lang/Exception;)V

    return-void
.end method
