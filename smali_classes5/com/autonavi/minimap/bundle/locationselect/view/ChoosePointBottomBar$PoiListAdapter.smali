.class Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoiListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;
    }
.end annotation


# instance fields
.field private mClickPosition:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lts0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lts0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

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
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lts0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1200(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v2, 0x7f0b0362

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0902f0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const v2, 0x7f0902ef

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    const v2, 0x7f0902f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    const v2, 0x7f0902f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f0902f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/autonavi/map/widget/AmapButton;

    .line 81
    .line 82
    iput-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;

    .line 93
    .line 94
    :goto_0
    sget-object v2, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$d;->a:[I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1100(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v2, v2, v3

    .line 107
    .line 108
    const v3, 0x7f0e0acf

    .line 109
    .line 110
    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 115
    .line 116
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 127
    .line 128
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 129
    .line 130
    const v4, 0x7f0e1e47

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 142
    .line 143
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 144
    .line 145
    const v4, 0x7f0e1e49

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 157
    .line 158
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 159
    .line 160
    const v4, 0x7f0e1e48

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 172
    .line 173
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v3, v0, Lts0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lts0;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string/jumbo v3, ""

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v3, v0, Lts0;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    iget-object v1, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->c:Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->mClickPosition:I

    .line 227
    .line 228
    if-ne p1, v1, :cond_3

    .line 229
    .line 230
    iget-object v1, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    if-nez p1, :cond_2

    .line 233
    .line 234
    const v2, 0x7f08015f

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_2
    const v2, 0x7f0603b1

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_3
    iget-object v1, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    if-nez p1, :cond_4

    .line 248
    .line 249
    const v2, 0x7f08015d

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const v2, 0x7f0604f6

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-object v1, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->d:Lcom/autonavi/map/widget/AmapButton;

    .line 260
    .line 261
    new-instance v2, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$a;

    .line 262
    .line 263
    invoke-direct {v2, p0, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$a;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;Lts0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p3, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    new-instance v1, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;

    .line 272
    .line 273
    invoke-direct {v1, p0, v0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;Lts0;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p3, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
