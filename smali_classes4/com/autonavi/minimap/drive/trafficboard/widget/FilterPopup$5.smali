.class Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->c:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->getItem(I)Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->c:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->c:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;->setData(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->d:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuSubAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 54
    .line 55
    iget-object p3, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->s:Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 56
    .line 57
    iget-object p4, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->checkedValue:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p3, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->value:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->E:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget p4, p2, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->B:I

    .line 72
    .line 73
    invoke-static {p2, p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->a(Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;Lcom/autonavi/bundle/entity/infolite/internal/Condition;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->s:Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 80
    .line 81
    invoke-interface {p1, p4, p2, p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;->onSelected(ILjava/lang/String;Lcom/autonavi/bundle/entity/infolite/internal/Condition;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$5;->this$0:Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
