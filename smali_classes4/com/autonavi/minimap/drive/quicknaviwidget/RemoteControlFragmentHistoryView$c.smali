.class public final Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->deleteAllHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$c;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$c;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
