.class public final Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDisConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->r:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->h(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e1ab4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
