.class public final Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;->a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;->a:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcom/amap/bundle/jsadapter/action/MediaPlayHelper;->h:Lcom/amap/bundle/jsadapter/action/MediaPlayHelper$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
