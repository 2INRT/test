.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;
.implements Lcom/alipay/mobile/nebula/view/H5TitleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaTitleView"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

.field public backContainer:Landroid/view/ViewGroup;

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

.field private c:I

.field public contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

.field private d:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

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

.field private e:Landroid/view/View;

.field private f:Lcom/alibaba/ariver/app/api/Page;

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field public h5NavOptions:Landroid/view/ViewGroup;

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

.field private i:Landroid/widget/RelativeLayout;

.field public ivImageTitle:Landroid/widget/ImageView;

.field private j:Lcom/alipay/mobile/nebula/search/H5SearchView;

.field private k:Z

.field private l:Z

.field public llTitle:Landroid/widget/LinearLayout;

.field private m:Z

.field private n:Z

.field private o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

.field private r:I

.field public rlTitle:Landroid/widget/RelativeLayout;

.field private s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

.field public tvSubtitle:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

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
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 57
    .line 58
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_title_bar_progress:I

    .line 59
    .line 60
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 61
    .line 62
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 63
    .line 64
    instance-of v0, p1, Landroid/app/Activity;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    const v2, 0x1020002

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->title_bar_icon_color:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v5, Lcom/alipay/mobile/nebula/R$layout;->h5_navigation_bar_appinside_car:I

    .line 117
    .line 118
    invoke-virtual {v3, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v5, Lcom/alipay/mobile/nebula/R$layout;->h5_navigation_bar:I

    .line 132
    .line 133
    invoke-virtual {v3, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 142
    .line 143
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title:I

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 154
    .line 155
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_subtitle:I

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 166
    .line 167
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_disclaimer:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 178
    .line 179
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_title_img:I

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 190
    .line 191
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_status_bar_adjust_view:I

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 227
    .line 228
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back:I

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 239
    .line 240
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_close:I

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 251
    .line 252
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back_to_home:I

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 263
    .line 264
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back_to_home:I

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/view/ViewGroup;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v5, "tinyfont"

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v7, "iconfont.ttf"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_back_to_home:I

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->bar_back_to_home:I

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string/jumbo v2, "h5iconfont"

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v3, "h5titlebar.ttf"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 356
    .line 357
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/view/ViewGroup;

    .line 364
    .line 365
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 368
    .line 369
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 370
    .line 371
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 376
    .line 377
    .line 378
    const-class v2, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 386
    .line 387
    if-eqz v2, :cond_2

    .line 388
    .line 389
    invoke-interface {v2, p1, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_2

    .line 394
    .line 395
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 405
    .line 406
    iget v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 407
    .line 408
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 413
    .line 414
    .line 415
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 421
    .line 422
    const v1, -0x666667

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 433
    .line 434
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_h_divider_intitle:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->g:Landroid/view/View;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 443
    .line 444
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_rl_title:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 451
    .line 452
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 455
    .line 456
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_ll_title:I

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 467
    .line 468
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options:I

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/view/ViewGroup;

    .line 475
    .line 476
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 479
    .line 480
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot:I

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 489
    .line 490
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image:I

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/widget/ImageButton;

    .line 497
    .line 498
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 499
    .line 500
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 501
    .line 502
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/widget/TextView;

    .line 509
    .line 510
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 513
    .line 514
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options:I

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 521
    .line 522
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 523
    .line 524
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 525
    .line 526
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    if-eqz v2, :cond_3

    .line 532
    .line 533
    invoke-interface {v2, p1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    .line 539
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 544
    .line 545
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 546
    .line 547
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 552
    .line 553
    .line 554
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 555
    .line 556
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg:I

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/ImageView;

    .line 563
    .line 564
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    .line 565
    .line 566
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 567
    .line 568
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number:I

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/TextView;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    .line 577
    .line 578
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 579
    .line 580
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_nav_options1:I

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 587
    .line 588
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 589
    .line 590
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot1:I

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 597
    .line 598
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 599
    .line 600
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_image1:I

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/ImageButton;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 609
    .line 610
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 611
    .line 612
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_text1:I

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/TextView;

    .line 619
    .line 620
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 621
    .line 622
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 623
    .line 624
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_options1:I

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 631
    .line 632
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 633
    .line 634
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 635
    .line 636
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 642
    .line 643
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 644
    .line 645
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 653
    .line 654
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_bg1:I

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Landroid/widget/ImageView;

    .line 661
    .line 662
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    .line 663
    .line 664
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 665
    .line 666
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_bt_dot_number1:I

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Landroid/widget/TextView;

    .line 673
    .line 674
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    .line 675
    .line 676
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 677
    .line 678
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_nav_seg_group:I

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 685
    .line 686
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 687
    .line 688
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setItemChangeListener(Lcom/alipay/mobile/nebula/view/H5SegmentGroup$OnItemCheckedChangeListener;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    .line 694
    .line 695
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    .line 699
    .line 700
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    .line 701
    .line 702
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 706
    .line 707
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 708
    .line 709
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    .line 713
    .line 714
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 715
    .line 716
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 720
    .line 721
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 722
    .line 723
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 727
    .line 728
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 729
    .line 730
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 734
    .line 735
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    .line 741
    .line 742
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 748
    .line 749
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 750
    .line 751
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    .line 755
    .line 756
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 757
    .line 758
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 762
    .line 763
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage:Landroid/widget/ImageView;

    .line 764
    .line 765
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    .line 769
    .line 770
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImage1:Landroid/widget/ImageView;

    .line 771
    .line 772
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 776
    .line 777
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    .line 783
    .line 784
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotText1:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    iput v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    .line 790
    .line 791
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 792
    .line 793
    sget v0, Lcom/alipay/mobile/nebula/R$id;->adView:I

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 800
    .line 801
    const-string/jumbo v0, "adView"

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 808
    .line 809
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_custom_view:I

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 816
    .line 817
    const-string/jumbo v0, "h5_custom_view"

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 824
    .line 825
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 829
    .line 830
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 839
    .line 840
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 844
    .line 845
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 854
    .line 855
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 859
    .line 860
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 864
    .line 865
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 869
    .line 870
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_title_bar_layout:I

    .line 871
    .line 872
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 877
    .line 878
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->i:Landroid/widget/RelativeLayout;

    .line 879
    .line 880
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    .line 881
    .line 882
    return-void
.end method

.method private a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v2

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 9

    .line 38
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "icon"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    const-string/jumbo v2, "icontype"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    const-string/jumbo v3, "redDot"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    const-string/jumbo v5, "contentDesc"

    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 44
    const/4 v7, -0x1

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    :cond_0
    const-string/jumbo v3, "color"

    .line 46
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 48
    const/high16 v8, -0x1000000

    if-nez v6, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    or-int p1, v3, v8

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    move-result p1

    or-int/2addr p1, v8

    const-string/jumbo v3, "setOptionMenuInternal currentColor is "

    .line 52
    const-string/jumbo v6, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {p1, v3, v6}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    const v3, -0xeeeeef

    if-eq p1, v3, :cond_2

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 56
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 57
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    const/16 v3, 0x8

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 62
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    if-nez p1, :cond_7

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-ltz v7, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2, v7}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(II)V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    or-int p6, v0, v2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p6

    or-int/2addr p6, v2

    .line 13
    const-string/jumbo v0, "setOptionMenuInternal currentColor is "

    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 14
    invoke-static {p6, v0, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    const v0, -0xeeeeef

    if-eq p6, v0, :cond_1

    .line 15
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    goto :goto_0

    :cond_1
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/16 v0, 0x8

    if-nez p6, :cond_2

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p8, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-ltz v3, :cond_5

    .line 30
    const/4 v0, 0x0

    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0, p8, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(II)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p8, :cond_6

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 34
    const-class p2, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXAutoLogService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXAutoLogService;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p7, p3}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXAutoLogService;->bindView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private static a(II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    :goto_1
    const-string/jumbo v3, "onTitleBarBtnVisibleChanged: showBackbutton: "

    const-string/jumbo v4, "  mShowHomeButton: "

    .line 9
    invoke-static {v3, v4, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v3

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  showCloseButton: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    .line 11
    const-string/jumbo v5, "NebulaX.AriverInt:NebulaTitleView"

    invoke-static {v3, v4, v5}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v1, :cond_3

    .line 12
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    if-nez v1, :cond_5

    .line 18
    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aget-object v0, v0, p1

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    const-string/jumbo v2, "NebulaX.AriverInt:NebulaTitleView"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 28
    const-string/jumbo v0, "adjust menu"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 30
    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "adjust icon"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 32
    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "adjust text"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const v2, 0x40f9999a    # 7.8f

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :cond_2
    :goto_0
    const/16 v0, 0x8

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    :cond_3
    if-lez p2, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    const/16 v0, 0x63

    if-le p2, v0, :cond_4

    const-string/jumbo p2, "\u00b7\u00b7\u00b7"

    goto :goto_1

    .line 39
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v2

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->dp2px(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public enableBackButtonBackground(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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

.method public getContentBgView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->j:Lcom/alipay/mobile/nebula/search/H5SearchView;

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
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->j:Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->getH5TinyPopMenu()Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHdividerInTitle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionMenuContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getOptionMenuContainer(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getPopAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

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
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "segWidths"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v3, "segTitles"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "segColorNormal"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "segColorActive"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string/jumbo v6, "NebulaX.AriverInt:NebulaTitleView"

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    :try_start_0
    new-array v8, v7, [Ljava/lang/Integer;

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
    new-array v7, v7, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v3

    .line 79
    move-object v1, v2

    .line 80
    :goto_0
    const-string/jumbo v7, "segtitle or width is not right type"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    array-length v6, v2

    .line 92
    if-ne v3, v6, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 95
    .line 96
    invoke-virtual {v3, v4, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setSegmentColor(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->addItems([Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setDefaultChecked(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

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
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public isSearchPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowHomeButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;->onSegItemChecked(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onClick "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;->onCloseClick()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "h5ToolbarClose"

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v7, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v7

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 86
    .line 87
    const-string/jumbo v3, "index"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "optionMenu"

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onSubTitleClick()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "subtitleClick"

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;->onDisclaimerClick()V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "disClaimerClick"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    move-object v0, v1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_9
    :goto_1
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onTitleClick()V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v0, "titleClick"

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    const-string/jumbo v5, "fromMenu"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/2addr v0, v6

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    xor-int/2addr v2, v6

    .line 303
    invoke-interface {v0, v2, v6}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move-object v0, v1

    .line 307
    move-object v1, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 310
    .line 311
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 336
    .line 337
    invoke-interface {v0, v6, v5}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    :goto_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 368
    .line 369
    invoke-interface {v0, v5, v5}, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;->onOptionClick(IZ)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    :goto_6
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 392
    .line 393
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;->handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v0, "h5ToolbarBack"

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon:Landroid/widget/ImageButton;

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/16 v3, 0x8

    .line 408
    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_e

    .line 418
    .line 419
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 420
    .line 421
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    :cond_e
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_10

    .line 447
    .line 448
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 449
    .line 450
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    :cond_10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotView1:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_12

    .line 466
    .line 467
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 468
    .line 469
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 470
    .line 471
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    return-void
.end method

.method public openTranslucentStatusBarSupport(I)V
    .locals 2

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaTitleView"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public performLastSegItemChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->q:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->performLastItemChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseViewList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptionsList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btDotViewList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotImageList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->dotTextList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

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

.method public setAddHomeVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIcon1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBackBtnColor(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "setBackBtnColor: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setBackCloseBtnImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackCloseButtonImage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public setBtIcon(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setButtonIcon(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setButtonIcon(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

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
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setButtonIconColorFilter(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

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
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$1;->a:[I

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget p1, p1, p3

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setIH5TinyPopMenu(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "wtf setIH5TinyPopMenu"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
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

    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ivImageTitle width "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", ivImageTitle height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOptionMenu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 38
    const-string/jumbo v0, "reset"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    const-string/jumbo v2, "override"

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 40
    const-string/jumbo v3, "bizType"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tiny"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    const-string/jumbo v4, "menus"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 42
    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a()V

    .line 44
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-virtual {p0, p1, v1, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 45
    iput v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 46
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    .line 47
    if-nez v6, :cond_4

    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    if-eqz v2, :cond_3

    .line 48
    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 51
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    :cond_2
    return-void

    .line 53
    :cond_3
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    return-void

    .line 55
    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 56
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    .line 57
    return-void

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 58
    iput v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    .line 1
    const-string/jumbo v0, "tiny"

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a()V

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-virtual {v9, v0, v1, v12}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 5
    iput v12, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void

    :cond_0
    const/4 v14, 0x2

    if-eqz v10, :cond_6

    .line 6
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    iput v1, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    .line 8
    const-string/jumbo v15, "color"

    const-string/jumbo v8, "contentDesc"

    const-string/jumbo v7, "-1"

    const-string/jumbo v6, "redDot"

    const-string/jumbo v5, "icontype"

    const-string/jumbo v4, "icon"

    const-string/jumbo v3, "title"

    .line 9
    if-eqz p6, :cond_4

    if-nez v0, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    move-result v14

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_3

    .line 11
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 14
    :goto_2
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v17

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v18

    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v19

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move/from16 v22, v2

    move-object/from16 v2, v17

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v23, v4

    move-object/from16 v4, v19

    move-object/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    .line 19
    move-object/from16 v27, v8

    .line 20
    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    add-int/lit8 v2, v22, 0x1

    move-object v3, v13

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move-object v13, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    .line 21
    move-object/from16 v26, v7

    .line 22
    move-object/from16 v27, v8

    iput v14, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    .line 23
    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 24
    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    invoke-static {v0, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object/from16 v6, v27

    .line 30
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v0

    .line 31
    move-object/from16 p8, v1

    move/from16 p9, v7

    .line 32
    invoke-direct/range {p1 .. p9}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p11 .. p11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 33
    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    .line 34
    move-object/from16 v5, p9

    .line 35
    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v14, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void

    :cond_8
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    .line 36
    move-object/from16 v5, p9

    .line 37
    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v12, v9, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

    return-void
.end method

.method public setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    return-void
.end method

.method public setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V
    .locals 6

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
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v3, v1, p2

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_6

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btTextList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_5

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->TEXT:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v5, v4, p2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v1, 0x4

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    const/4 p1, 0x4

    .line 10
    :goto_6
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p2, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p3, :cond_8

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v3, p1, p2

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-ge v3, p2, :cond_a

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btIconList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_9

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object v5, v4, p2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(II)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p3, :cond_c

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_e

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p1, p2

    return-void

    :cond_c
    :goto_9
    if-ge v2, p2, :cond_e

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenuList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b:[Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    aput-object p3, p1, p2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

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

.method public setTinyPopMenu(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "http://"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "https://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToSearchBar(Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setTitleTextColor(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setTitleTextColor: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->tvSubtitle:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTitleTxtColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->p:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "showBackButton: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->n:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showCloseButton(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "showCloseButton "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showHomeButton(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "showHomeButton: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_1
    const-string/jumbo p1, "back or close button is visible! not show HomeButton."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->c:I

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h5NavOptions1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->e:Landroid/view/View;

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

.method public switchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/inside/InsideViewProxy;->onThemeChanged(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToBlueTheme()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->s:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToWhiteTheme()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->o:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->onSwitchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public switchToBlueTheme()V
    .locals 3

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaTitleView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "switchToWhiteTheme"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 42
    .line 43
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 53
    .line 54
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 90
    .line 91
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 92
    .line 93
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 117
    .line 118
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 119
    .line 120
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 128
    .line 129
    const v1, -0x666667

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 140
    .line 141
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 142
    .line 143
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->h5_title_bar_progress:I

    .line 151
    .line 152
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToOriginal()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public switchToSearchBar(Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->llTitle:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->i:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

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

.method public switchToTitleBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->i:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->contentView:Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :goto_1
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaTitleView"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public switchToWhiteTheme()V
    .locals 4

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaTitleView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "switchToWhiteTheme"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->r:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btText1:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btClose:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu1:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/inside/InsideViewProxy;->getBackBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->b(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getH5OptionBtn(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->h:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->a(Landroid/content/Context;Lcom/alipay/mobile/inside/InsideViewProxy;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btMenu:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->disClaimer:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->btBackToHome:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress_white:I

    .line 138
    .line 139
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->d:I

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->k:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getH5SearchView()Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5SearchView;->switchToWhiteTheme()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method
