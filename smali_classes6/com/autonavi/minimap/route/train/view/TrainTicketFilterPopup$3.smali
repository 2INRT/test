.class Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$3;->this$0:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

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
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$3;->this$0:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 2
    .line 3
    iput p3, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->f:I

    .line 4
    .line 5
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->t:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;

    .line 6
    .line 7
    iget p1, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->d:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p2, p1, p3, p4}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;->onSelected(III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$3;->this$0:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$3;->this$0:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->h:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
