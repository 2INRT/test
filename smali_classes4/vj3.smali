.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Transformer$Listener;


# instance fields
.field public final synthetic a:Lcom/amap/media/video/IVideoAbilityCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/media/video/IVideoAbilityCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj3;->a:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lvj3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/t;)V
    .locals 0
    .param p1    # Landroidx/media3/transformer/Composition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/transformer/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lvj3;->a:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvj3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/amap/media/video/IVideoAbilityCallback;->success(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    const-string/jumbo v0, "exportResult: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/media3/transformer/t;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/transformer/t;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, ", ex: \n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "paas.video"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "scaleAndPadVideo"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvj3;->a:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->getErrorCodeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-interface {p1, v0, p2, p3}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final synthetic onFallbackApplied(Landroidx/media3/common/d;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La36;->c(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V

    return-void
.end method

.method public final synthetic onFallbackApplied(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, La36;->d(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/z;)V

    return-void
.end method

.method public final synthetic onTransformationCompleted(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La36;->e(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;)V

    return-void
.end method

.method public final synthetic onTransformationCompleted(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, La36;->f(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/a0;)V

    return-void
.end method

.method public final synthetic onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/TransformationException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La36;->g(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/TransformationException;)V

    return-void
.end method

.method public final synthetic onTransformationError(Landroidx/media3/common/d;Landroidx/media3/transformer/a0;Landroidx/media3/transformer/TransformationException;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, La36;->h(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Landroidx/media3/transformer/a0;Landroidx/media3/transformer/TransformationException;)V

    return-void
.end method

.method public final synthetic onTransformationError(Landroidx/media3/common/d;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, La36;->i(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/d;Ljava/lang/Exception;)V

    return-void
.end method
