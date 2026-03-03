.class public final Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$a;->a:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$a;->a:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->t:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;

    .line 4
    .line 5
    iget v1, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->d:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->n:Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;->onSelected(III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->h:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->o:Landroid/widget/ListView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
