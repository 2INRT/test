.class public final Lcom/autonavi/minimap/route/train/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/a;->a:Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelected(III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/a;->a:Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;->a:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 27
    .line 28
    sget-object v4, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v3, v4, v3

    .line 35
    .line 36
    if-eq v3, p3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->getFilter()Landroid/widget/Filter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->getFilter()Landroid/widget/Filter;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string/jumbo v3, "OTHERS"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->getFilter()Landroid/widget/Filter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string/jumbo v3, "ALL"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->k:[Landroid/widget/TextView;

    .line 87
    .line 88
    aget-object p2, p2, p3

    .line 89
    .line 90
    iget-object p3, v2, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->k:[Landroid/widget/TextView;

    .line 98
    .line 99
    aget-object p1, p2, p1

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->m:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput p3, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->o:I

    .line 111
    .line 112
    iget-object p2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->onSelectedDateChanged(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->m:Landroid/widget/ListView;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    const p2, 0x7f0e2445

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const p2, 0x7f0e2446

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-direct {p3, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->o:I

    .line 156
    .line 157
    add-int/2addr v3, v4

    .line 158
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_1
    iget-object p3, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->k:[Landroid/widget/TextView;

    .line 170
    .line 171
    aget-object p3, p3, v0

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, v1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 177
    .line 178
    iget-object p3, p3, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->k:[Landroid/widget/TextView;

    .line 179
    .line 180
    aget-object p1, p3, p1

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
.end method
