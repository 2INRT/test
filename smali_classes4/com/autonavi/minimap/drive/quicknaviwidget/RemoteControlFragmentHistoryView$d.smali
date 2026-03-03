.class public final Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;
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

.field public final synthetic b:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;->b:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;->a:Lcom/autonavi/common/IPageContext;

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
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d$a;-><init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$d;->b:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$100(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$100(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;->deleteHistory()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
