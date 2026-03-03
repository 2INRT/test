.class public final Lht4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lht4;


# direct methods
.method public constructor <init>(Lht4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht4$b;->a:Lht4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lht4$b;->a:Lht4;

    .line 2
    .line 3
    iget-object v0, p2, Lht4;->d:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lht4;->d:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->m:Lcom/autonavi/widget/ui/AlertView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->loadHistory()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
