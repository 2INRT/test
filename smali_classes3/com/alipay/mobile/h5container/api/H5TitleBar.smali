.class public Lcom/alipay/mobile/h5container/api/H5TitleBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;
.implements Lcom/alipay/mobile/nebula/view/H5TitleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;
    }
.end annotation


# static fields
.field private static final DEFAULT_TITLE_ICON_COLOR:I = -0xcccccd

.field public static final TAG:Ljava/lang/String; = "H5TitleBar"


# instance fields
.field public backContainer:Landroid/view/View;

.field public backToHomeContainer:Landroid/view/View;

.field public btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btBackToHome:Landroid/widget/TextView;

.field public btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btDotView:Landroid/view/View;

.field public btDotView1:Landroid/view/View;

.field public btDotViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public btIcon:Landroid/widget/ImageButton;

.field public btIcon1:Landroid/widget/ImageButton;

.field public btIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public btMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/AUIconView;",
            ">;"
        }
    .end annotation
.end field

.field public btText:Landroid/widget/TextView;

.field public btText1:Landroid/widget/TextView;

.field public btTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

.field private currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

.field public disClaimer:Landroid/widget/TextView;

.field public dotImage:Landroid/widget/ImageView;

.field public dotImage1:Landroid/widget/ImageView;

.field public dotImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public dotText:Landroid/widget/TextView;

.field public dotText1:Landroid/widget/TextView;

.field public dotTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public h5NavOptions:Landroid/view/View;

.field public h5NavOptions1:Landroid/view/View;

.field public h5NavOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

.field private h5TitleBarReLayout:Landroid/widget/RelativeLayout;

.field private hDivider:Landroid/view/View;

.field private iconfont:Landroid/graphics/Typeface;

.field public ivImageTitle:Landroid/widget/ImageView;

.field public llTitle:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mTrimTitleContent:Z

.field private optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

.field private progressBarLoadingDrawable:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public rlTitle:Landroid/widget/RelativeLayout;

.field private searchPage:Z

.field private searchView:Lcom/alipay/mobile/nebula/search/H5SearchView;

.field private segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

.field private showCloseButton:Z

.field private statusBarAdjustView:Landroid/view/View;

.field private titleViewContainer:Landroid/view/ViewGroup;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;

.field private visibleOptionNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 57
    .line 58
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    .line 59
    .line 60
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mTrimTitleContent:Z

    .line 67
    .line 68
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->BLUE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v2, p1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    const v3, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v3, Lcom/alipay/mobile/nebula/R$layout;->h5_navigation_bar:I

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 105
    .line 106
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title:I

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 117
    .line 118
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_subtitle:I

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 129
    .line 130
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_disclaimer:I

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 141
    .line 142
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title_img:I

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 153
    .line 154
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_seg_group:I

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setItemChangeListener(Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 168
    .line 169
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_status_bar_adjust_view:I

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 205
    .line 206
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back:I

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 217
    .line 218
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 227
    .line 228
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_close:I

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 239
    .line 240
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back_to_home:I

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBackToHome:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 251
    .line 252
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back_to_home:I

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 261
    .line 262
    const v2, -0xcccccd

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->iconfont:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 289
    .line 290
    const v3, -0x666667

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 301
    .line 302
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_h_divider_intitle:I

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->hDivider:Landroid/view/View;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 311
    .line 312
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_rl_title:I

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 323
    .line 324
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_ll_title:I

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 335
    .line 336
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options:I

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 345
    .line 346
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot:I

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView:Landroid/view/View;

    .line 353
    .line 354
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 355
    .line 356
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image:I

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/ImageButton;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    .line 365
    .line 366
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 367
    .line 368
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text:I

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 379
    .line 380
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options:I

    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 387
    .line 388
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 389
    .line 390
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 398
    .line 399
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg:I

    .line 400
    .line 401
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/widget/ImageView;

    .line 406
    .line 407
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage:Landroid/widget/ImageView;

    .line 408
    .line 409
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 410
    .line 411
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number:I

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 422
    .line 423
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options1:I

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    .line 430
    .line 431
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 432
    .line 433
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot1:I

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView1:Landroid/view/View;

    .line 440
    .line 441
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 442
    .line 443
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image1:I

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/widget/ImageButton;

    .line 450
    .line 451
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    .line 452
    .line 453
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 454
    .line 455
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text1:I

    .line 456
    .line 457
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/widget/TextView;

    .line 462
    .line 463
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 466
    .line 467
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options1:I

    .line 468
    .line 469
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 474
    .line 475
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 485
    .line 486
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg1:I

    .line 487
    .line 488
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Landroid/widget/ImageView;

    .line 493
    .line 494
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage1:Landroid/widget/ImageView;

    .line 495
    .line 496
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 497
    .line 498
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number1:I

    .line 499
    .line 500
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Landroid/widget/TextView;

    .line 505
    .line 506
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText1:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    .line 511
    .line 512
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    .line 516
    .line 517
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    .line 518
    .line 519
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView:Landroid/view/View;

    .line 525
    .line 526
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 530
    .line 531
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView1:Landroid/view/View;

    .line 532
    .line 533
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 537
    .line 538
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    .line 539
    .line 540
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    .line 546
    .line 547
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 558
    .line 559
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 565
    .line 566
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 567
    .line 568
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 572
    .line 573
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 574
    .line 575
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 579
    .line 580
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage:Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImage1:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    .line 593
    .line 594
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    .line 600
    .line 601
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotText1:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 607
    .line 608
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 609
    .line 610
    sget v2, Lcom/alipay/mobile/nebula/R$id;->adView:I

    .line 611
    .line 612
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 617
    .line 618
    const-string/jumbo v2, "adView"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 625
    .line 626
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_custom_view:I

    .line 627
    .line 628
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 633
    .line 634
    const-string/jumbo v2, "h5_custom_view"

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 646
    .line 647
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    .line 661
    .line 662
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    .line 671
    .line 672
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 676
    .line 677
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 681
    .line 682
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 686
    .line 687
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_title_bar_layout:I

    .line 688
    .line 689
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 694
    .line 695
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TitleBarReLayout:Landroid/widget/RelativeLayout;

    .line 696
    .line 697
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 698
    .line 699
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 710
    .line 711
    if-eqz p1, :cond_1

    .line 712
    .line 713
    const-string/jumbo v0, "h5_trimTitle"

    .line 714
    .line 715
    .line 716
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    const-string/jumbo v0, "no"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    xor-int/2addr p1, v1

    .line 728
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mTrimTitleContent:Z

    .line 729
    .line 730
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5TitleBar;)Lcom/alipay/mobile/nebula/view/H5SegmentGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjustBadgePosition(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 6
    .line 7
    const-string/jumbo v2, "H5TitleBar"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "adjust menu"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "adjust icon"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "adjust text"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    const v2, 0x40f9999a    # 7.8f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v4, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-lez p2, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x63

    .line 123
    .line 124
    if-le p2, v0, :cond_4

    .line 125
    .line 126
    const-string/jumbo p2, "\u00b7\u00b7\u00b7"

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method private ctrlbtDotView(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private ctrlbtIcon(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 30
    .line 31
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 32
    .line 33
    aput-object p3, p2, p1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 53
    .line 54
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 55
    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private ctrlbtMenu(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 30
    .line 31
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 32
    .line 33
    aput-object p3, p2, p1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 53
    .line 54
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 55
    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private ctrlbtText(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 30
    .line 31
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 32
    .line 33
    aput-object p3, p2, p1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->optionTypes:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 53
    .line 54
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 55
    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private enableSetTitle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "http://"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "https://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

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

.method private isOutOfBound(II)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-ge p2, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 11

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "icon"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "icontype"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "redDot"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "contentDesc"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string/jumbo v6, "enable"

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    const-string/jumbo v3, "color"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v8, -0x1000000

    .line 79
    .line 80
    const v10, -0xcccccd

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    or-int p1, v10, v8

    .line 90
    .line 91
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    or-int/2addr p1, v8

    .line 110
    const-string/jumbo v3, "setOptionMenuInternal currentColor is "

    .line 111
    .line 112
    .line 113
    const-string/jumbo v8, "H5TitleBar"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v8}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v3, -0xeeeeef

    .line 120
    .line 121
    .line 122
    if-eq p1, v3, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 180
    .line 181
    invoke-virtual {p0, v0, p2, v7}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    goto :goto_2

    .line 258
    :catch_0
    nop

    .line 259
    :goto_2
    if-ltz v9, :cond_6

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p2, v9}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->adjustBadgePosition(II)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method


# virtual methods
.method public enableBackButtonBackground(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->WHITE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->tiny_back_home_btn_bg_white:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableTitleSegControl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentBgView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchView:Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchView:Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHdividerInTitle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->hDivider:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionMenuContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    return-object v0
.end method

.method public getOptionMenuContainer(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getOptionMenuContainer()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    return-object p1
.end method

.method public getPopAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "segSelectedIndex"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "segWidths"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "segTitles"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "segColorNormal"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string/jumbo v4, "segColorActive"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string/jumbo v5, "H5TitleBar"

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    :try_start_0
    new-array v8, v6, [Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    new-array v6, v6, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    move-object v1, v7

    .line 80
    :goto_0
    const-string/jumbo v6, "segtitle or width is not right type"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    array-length v5, v7

    .line 92
    if-ne v2, v5, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 95
    .line 96
    invoke-virtual {v2, v3, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setSegmentColor(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 100
    .line 101
    invoke-virtual {p1, v7, v1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->addItems([Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setDefaultChecked(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const-string/jumbo p1, "SegWidth or  segTitles is empty)"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public isSearchPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->segmentGroup:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "segmentGroup checked index is :\t"

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "H5TitleBar"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string/jumbo v0, "index"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;-><init>(Lcom/alipay/mobile/h5container/api/H5TitleBar;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "segControlClick"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "h5ToolbarBack"

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, v6

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "h5ToolbarClose"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v2, "index"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "optionMenu"

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_c

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string/jumbo v0, "subtitleClick"

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string/jumbo v0, "disClaimerClick"

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    :goto_1
    const-string/jumbo v0, "titleClick"

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string/jumbo v5, "fromMenu"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v4

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object v0, v1

    .line 169
    move-object v1, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    :goto_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_6
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon:Landroid/widget/ImageButton;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    :cond_d
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIcon1:Landroid/widget/ImageButton;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotView1:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 265
    .line 266
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method public openTranslucentStatusBarSupport(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string/jumbo v1, "status bar height = "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "H5TitleBar"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public releaseViewList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptionsList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btDotViewList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btTextList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenuList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotImageList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->dotTextList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_6
    return-void
.end method

.method public resetTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->getContentBgView()Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setBackCloseBtnImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "yellow"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 11
    .line 12
    const v1, -0x202f77

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_gold:I

    .line 32
    .line 33
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 34
    .line 35
    :cond_0
    const-string/jumbo v0, "fucard2020"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 45
    .line 46
    const v1, -0x12353

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_fucard2020:I

    .line 66
    .line 67
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 68
    .line 69
    :cond_1
    const-string/jumbo v0, "black"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 79
    .line 80
    const/high16 v0, -0x1000000

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    .line 99
    .line 100
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public setBtIcon(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isOutOfBound(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btIconList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-void
.end method

.method public setIH5TinyPopMenu(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 2
    .line 3
    return-void
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "imgTitle width "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", imgTitle height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "H5TitleBar"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ivImageTitle width "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", ivImageTitle height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setImgTitle(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "reset"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v2, "override"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v3, "bizType"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "tiny"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string/jumbo v4, "menus"

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v5, v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtDotView(II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v5}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 56
    .line 57
    .line 58
    iput v5, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p1, v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 97
    .line 98
    add-int/2addr p1, v5

    .line 99
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 118
    .line 119
    .line 120
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionMenuInternal(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 124
    .line 125
    .line 126
    iput v5, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 127
    .line 128
    return-void
.end method

.method public setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    return-void
.end method

.method public setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 5
    :goto_3
    invoke-direct {p0, p2, v1, p3}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtText(IIZ)V

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x4

    .line 6
    :goto_4
    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtIcon(IIZ)V

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    .line 7
    :goto_5
    invoke-direct {p0, p2, v2, p3}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ctrlbtMenu(IIZ)V

    return-void
.end method

.method public setSearchPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->enableSetTitle(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mTrimTitleContent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->ivImageTitle:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "navSearchBar_type"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToWhiteTheme()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "entrance"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 42
    .line 43
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_embed_title_search_stub:I

    .line 44
    .line 45
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_embed_title_search:I

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-interface {v1, v2, v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->showSearch(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "transparentTitle"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TitleBarReLayout:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 100
    .line 101
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar_stub:I

    .line 102
    .line 103
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar:I

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {v1, v2, v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->showSearch(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public setTitleTxtColor(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->tvSubtitle:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->titleViewContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->llTitle:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public showBackButton(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backContainer:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->showCloseButton:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->rlTitle:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public showCloseButton(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->showCloseButton:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public showHomeButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->backToHomeContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->visibleOptionNum:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5NavOptions1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showTitleDisclaimer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public showTitleLoading(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 5
    .line 6
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading_stub:I

    .line 7
    .line 8
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading:I

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->getView(Landroid/view/View;II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v4, 0x41880000    # 17.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 43
    .line 44
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading_stub:I

    .line 45
    .line 46
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading:I

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showTranslucentStatusBarAdjustView(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->statusBarAdjustView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public switchToBlueTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0xcccccd

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, -0x666667

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    .line 80
    .line 81
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToOriginal()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToBlueTheme()V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->BLUE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 110
    .line 111
    return-void
.end method

.method public switchToTitleBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar_stub:I

    .line 4
    .line 5
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_full_search_bar:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ViewStubUtil;->setViewVisibility(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TitleBarReLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v2, "input_method"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "H5TitleBar"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public switchToWhiteTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const v2, -0xcccccd

    .line 9
    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btText1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->disClaimer:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_white:I

    .line 77
    .line 78
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->progressBarLoadingDrawable:I

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->searchPage:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToWhiteTheme()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->h5TinyPopMenu:Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->onSwitchToWhiteTheme()V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;->WHITE:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar;->currentTheme:Lcom/alipay/mobile/h5container/api/H5TitleBar$TitleBarTheme;

    .line 107
    .line 108
    return-void
.end method
