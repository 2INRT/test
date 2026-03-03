.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpe0;->a:I

    iput-object p1, p0, Lpe0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lpe0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lr96;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 18
    .line 19
    check-cast v0, Lgd1;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->onVideoEnabled(Lgd1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Ldl0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/amap/bundle/nativerender/event/model/UseCaseState;->FINISHED:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 31
    .line 32
    iput-object v2, v1, Ldl0;->a:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 33
    .line 34
    check-cast v0, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ldl0;->d:Lcom/amap/bundle/nativerender/event/UseCaseCallback;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/amap/bundle/nativerender/event/UseCaseCallback;->onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
