.class public Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/route/train/model/TrainTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private nSelectIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->nSelectIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addItem(Lcom/autonavi/minimap/route/train/model/TrainTypeItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/autonavi/minimap/route/train/model/TrainTypeItem;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->getItem(I)Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSelection()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->nSelectIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->nSelectIndex:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b03ea

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0908fb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f090ba3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->getItem(I)Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, ""

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;->b:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->getItemViewType(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p3, p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;->b:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p3, p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter$a;->b:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget p3, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->nSelectIndex:I

    .line 96
    .line 97
    if-ne p3, p1, :cond_4

    .line 98
    .line 99
    const p1, 0x7f080e61

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const p1, 0x7f080e62

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/route/train/model/TrainTypeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketFilterAdapter;->nSelectIndex:I

    .line 2
    .line 3
    return-void
.end method
