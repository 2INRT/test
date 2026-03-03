.class public final synthetic Lsj1;
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
    iput p3, p0, Lsj1;->a:I

    iput-object p1, p0, Lsj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    nop

    .line 2
    iget v0, p0, Lsj1;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsj1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsj1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lsj1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsj1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    .line 33
    .line 34
    iget v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->a:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Lpa2;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onInputStreamRegistered(ILjava/util/List;Lpa2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
