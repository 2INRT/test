.class public Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
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
    iput v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->nSelectIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addItem(Lcom/autonavi/bundle/entity/infolite/internal/Condition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItem(I)Lcom/autonavi/bundle/entity/infolite/internal/Condition;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->getItem(I)Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->subConditions:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getSelection()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->nSelectIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->nSelectIndex:I

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
    iget-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b026f

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
    new-instance p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;-><init>()V

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
    iput-object v0, p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;->a:Landroid/widget/TextView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;->b:Landroid/widget/LinearLayout;

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
    check-cast p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->getItem(I)Lcom/autonavi/bundle/entity/infolite/internal/Condition;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->displayName:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/entity/infolite/internal/Condition;->name:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->getItemViewType(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p3, p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;->b:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p3, p3, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter$a;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget p3, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->nSelectIndex:I

    .line 103
    .line 104
    if-ne p3, p1, :cond_5

    .line 105
    .line 106
    const p1, 0x7f080c96

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const p1, 0x7f080c97

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->nSelectIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterMenuMainAdapter;->nSelectIndex:I

    .line 2
    .line 3
    return-void
.end method
