.class Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$602(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$700(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    if-ltz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$100(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p3, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$100(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;)Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$FloorListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->access$800(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView$5;->this$0:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetView;->updateDisplayState(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
