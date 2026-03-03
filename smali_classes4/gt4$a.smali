.class public final Lgt4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgt4;


# direct methods
.method public constructor <init>(Lgt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt4$a;->a:Lgt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgt4$a;->a:Lgt4;

    .line 2
    .line 3
    iget-object v0, p2, Lgt4;->c:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->loadHistory()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lgt4;->c:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lgt4;->c:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->m:Lcom/autonavi/widget/ui/AlertView;

    .line 19
    .line 20
    return-void
.end method
