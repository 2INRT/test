.class Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$1;->this$0:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$1;->this$0:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$000(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->getItem(I)Low3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$1;->this$0:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$100(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$1;->this$0:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->access$100(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;)Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;->onHistoryItemClick(Low3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
