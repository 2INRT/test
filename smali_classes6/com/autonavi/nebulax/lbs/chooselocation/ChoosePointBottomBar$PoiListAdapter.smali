.class Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoiListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;
    }
.end annotation


# instance fields
.field private mClickPosition:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$700(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v2, 0x7f0b024a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0902f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const v2, 0x7f0902ef

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v2, 0x7f0902f6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const v2, 0x7f0902f5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f0902f4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/autonavi/map/widget/AmapButton;

    .line 80
    .line 81
    iput-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;

    .line 92
    .line 93
    :goto_0
    iget-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 94
    .line 95
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 96
    .line 97
    const v4, 0x7f0e0acf

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->displayName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string/jumbo v3, ""

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    iget-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 152
    .line 153
    if-ne p1, v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const v2, 0x7f0603b1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    sget v2, Lcom/autonavi/minimap/miniapp/R$color;->white:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 172
    .line 173
    new-instance v2, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$a;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$a;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p3, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    new-instance v1, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;ILcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method
