.class public Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;
.super Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;
    }
.end annotation


# instance fields
.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mQuickNaviHistoryArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Low3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    .line 10
    .line 11
    const-string/jumbo v0, "layout_inflater"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->getItem(I)Low3;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Low3;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low3;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p3, 0x7f0b012a

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09007f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0909b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f090620

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->c:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f090621

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    if-ge p1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->d:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->d:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->getItem(I)Low3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Low3;->a()Lcom/autonavi/common/model/POI;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string/jumbo v5, ""

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-class v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 142
    .line 143
    invoke-interface {v4, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 148
    .line 149
    invoke-interface {v4}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Low3;->a()Lcom/autonavi/common/model/POI;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :cond_4
    move-object v0, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->b:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1}, Low3;->a()Lcom/autonavi/common/model/POI;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_7
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget-object p1, p3, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter$a;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    return-object p2
.end method

.method public setHistoryQuickNaviList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Low3;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/drive/quicknaviwidget/QuickNaviHistoryAdapter;->mQuickNaviHistoryArray:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
