.class Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

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
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->access$300(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p3, p1

    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->access$100(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge p3, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->access$100(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p2, p1, p3}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;->access$400(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
