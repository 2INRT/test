.class Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;->getItem(I)Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 12
    .line 13
    iget-object p3, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->s:Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 14
    .line 15
    iget-object p4, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->E:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p4, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->B:I

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->a(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;Lcom/autonavi/bundle/entity/infolite/internal/Condition;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->s:Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 38
    .line 39
    invoke-interface {p1, p4, p2, p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;->onSelected(ILjava/lang/String;Lcom/autonavi/bundle/entity/infolite/internal/Condition;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$6;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
