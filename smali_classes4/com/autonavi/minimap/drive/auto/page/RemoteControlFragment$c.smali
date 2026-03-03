.class public final Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->onPageResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$c;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deleteHistory()V
    .locals 0

    return-void
.end method

.method public final onHistoryItemClick(Low3;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Low3;->a()Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$c;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Low3;->a()Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p1, 0xc8

    .line 31
    .line 32
    iput p1, v1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->p:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$f;

    .line 35
    .line 36
    const-wide/16 v2, 0x320

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
