.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl0;->a:I

    iput-object p1, p0, Lgl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr72;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;->b(Lr72;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgl0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 17
    .line 18
    iget v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ltz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    iget v0, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lgl0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$c;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->showLoadMoreLoading()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$500(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;->onLoadMore()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
