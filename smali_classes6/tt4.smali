.class public final synthetic Ltt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltt4;->a:I

    iput-object p1, p0, Ltt4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltt4;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt4;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    iget-object v1, p0, Ltt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ltt4;->a:I

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
    check-cast v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lcom/google/common/cache/RemovalListener;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
