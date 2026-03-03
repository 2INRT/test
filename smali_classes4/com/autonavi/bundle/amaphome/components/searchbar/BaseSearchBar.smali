.class public abstract Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;,
        Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;,
        Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;
    }
.end annotation


# instance fields
.field private final iSplashLifecycle:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

.field private isCarouseling:Z

.field private isPageStart:Z

.field protected mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field protected mContext:Landroid/content/Context;

.field private mCurrentPosition:I

.field private mCurrentTimeStamp:J

.field private mHandler:Landroid/os/Handler;

.field protected mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field protected mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field protected mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mIgnoreRule:Z

.field protected mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

.field protected mOnSearchBarClickListener:Lcom/autonavi/bundle/amaphome/components/quickservice/OnSearchBarClickListener;

.field protected mOnVuiClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/components/searchbar/OnVuiClickListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mPreSetDataStr:Ljava/lang/String;

.field private mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

.field private final mPreSetWordCallback:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;

.field protected mPreSetWordData:Lim4$a;

.field protected mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mRunnable:Ljava/lang/Runnable;

.field protected mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field private mSearchBarContainerAnimator:Landroid/animation/ObjectAnimator;

.field protected mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mSkipOneOnceRefreshPreWord:Z

.field protected searchDefaultColorConfig:Lorg/json/JSONObject;

.field protected toolBoxConfig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mOnVuiClickListeners:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordCallback:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->iSplashLifecycle:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSkipOneOnceRefreshPreWord:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isPageStart:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mIgnoreRule:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getSearchDefaultConfig()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    const/4 v4, -0x2

    .line 63
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 75
    .line 76
    const v5, 0x7f0906ad

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/16 v6, 0x28

    .line 92
    .line 93
    invoke-static {p1, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {p1, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    invoke-static {p1, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iget-object v7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 118
    .line 119
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-static {p1, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x3e

    .line 133
    .line 134
    invoke-static {p1, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 146
    .line 147
    const v7, 0x7f090880

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 164
    .line 165
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 174
    .line 175
    const v7, 0x7f09087f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    const/16 v7, 0x30

    .line 194
    .line 195
    invoke-static {p1, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 203
    .line 204
    iget-object v7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 205
    .line 206
    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 217
    .line 218
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 222
    .line 223
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 227
    .line 228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    invoke-static {p1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {p1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-static {p1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250
    .line 251
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 252
    .line 253
    iget-object v7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 254
    .line 255
    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 274
    .line 275
    const v3, 0x7f0907c6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 295
    .line 296
    const/high16 v0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 299
    .line 300
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 313
    .line 314
    const v2, 0x7f09070a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    invoke-static {p1, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {p1, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x5

    .line 334
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 339
    .line 340
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 341
    .line 342
    iget-object v7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 343
    .line 344
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 358
    .line 359
    const v3, 0x7f090eaf

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 366
    .line 367
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 378
    .line 379
    const/high16 v1, 0x41800000    # 16.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 390
    .line 391
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 392
    .line 393
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 402
    .line 403
    const v1, 0x7f09070b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    invoke-static {p1, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {p1, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 427
    .line 428
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 429
    .line 430
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 431
    .line 432
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string/jumbo v0, "btn_search"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 448
    .line 449
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 450
    .line 451
    const v1, 0x7f0e02cd

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setColorTokenFromCloud()V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->addSplashScreenListener()V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->syncPresetDataToSearchHome(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setDefaultData(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->updateTextMaxWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lfm4;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPresetWordData(Lfm4;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1702(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSkipOneOnceRefreshPreWord:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->resetHotWordAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->removeSplashScreenListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->iSplashLifecycle:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->startSearchContainerAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordCallback:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->reportSplashScreenUT(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setLayoutData(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isPageStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetDataStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetDataStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mIgnoreRule:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->clearRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lfm4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->loadIconsAndProceed(Lfm4;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSplashScreenListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->iSplashLifecycle:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->addListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->clearRunnable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private clearRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    .line 17
    .line 18
    return-void
.end method

.method private getCurrentThreadCount()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    move-object v1, v0

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private getSearchDefaultConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "search_default_color"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->searchDefaultColorConfig:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "ToolBox"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->toolBoxConfig:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    return-void
.end method

.method private getTraceLogParamMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getTraceLogParamMapAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private getTraceLogParamMapAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scm"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "word_text"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 12
    .line 13
    const-string/jumbo v2, "logParam"

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, v1, Lim4$a;->a:[Lfm4;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v5, "word_num"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    array-length v3, v1

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    iget v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-ge v3, v5, :cond_8

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v5, "word_rank"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 79
    .line 80
    aget-object v1, v1, v3

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v3, v1, Lfm4;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v5, v1, Lfm4;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v1, Lfm4;->l:Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v7, "spm"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "cpc"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, "spc"

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Lfm4;->l:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v6, "currentStack"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p2, "__trackInfo__"

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lfm4;->l:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_0
    iget-object p2, v1, Lfm4;->m:Lorg/json/JSONObject;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p2

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    :goto_1
    iget-object p2, v1, Lfm4;->m:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_3
    iget-object p2, v1, Lfm4;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo p2, "extraLogParams"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    const-string/jumbo v0, "from"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const-string/jumbo v0, "requestFrom"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_2
    move-exception p2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, "sceneServiceParams "

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string/jumbo v0, "searchbar"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p2}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    const/4 v3, 0x0

    .line 252
    move-object v5, v3

    .line 253
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-lez p2, :cond_5

    .line 260
    .line 261
    const-string/jumbo p2, "1"

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    const-string/jumbo p2, "0"

    .line 266
    .line 267
    .line 268
    :goto_5
    const-string/jumbo v0, "icon_show"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    move-object v4, v5

    .line 282
    :goto_6
    const-string/jumbo p2, "external_info"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v0, "query_src"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "else"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 308
    .line 309
    .line 310
    :catch_3
    :cond_8
    :goto_7
    return-object p1
.end method

.method private hitClickLog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getCurrentPreWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amap.P00001.search_box.0"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v2, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;->controlHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private interceptLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "scene"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reason"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v0, "amap.P00001.0.D741"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private loadIconsAndProceed(Lfm4;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    iget-object v1, v9, Lfm4;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v3, 0x7f0e228e

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v9, Lfm4;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v2, v9, Lfm4;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v9, Lfm4;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    :goto_2
    if-eqz v9, :cond_3

    .line 68
    .line 69
    iget-object v2, v9, Lfm4;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    :goto_3
    sget-boolean v1, Lyc1;->a:Z

    .line 83
    .line 84
    add-int v1, v11, v12

    .line 85
    .line 86
    new-array v13, v0, [Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-array v14, v0, [Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    aget-object v4, v13, v10

    .line 93
    .line 94
    aget-object v5, v14, v10

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    move/from16 v2, p2

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPresetWordData(Lfm4;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;

    .line 128
    .line 129
    move-object v0, v7

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object v3, v15

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    move/from16 v5, p2

    .line 136
    .line 137
    move/from16 v6, p3

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    move-object v7, v13

    .line 142
    move-object v10, v8

    .line 143
    move-object v8, v14

    .line 144
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lfm4;ZZ[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;

    .line 148
    .line 149
    move-object v0, v8

    .line 150
    move-object v2, v15

    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move/from16 v4, p2

    .line 154
    .line 155
    move/from16 v5, p3

    .line 156
    .line 157
    move-object v6, v13

    .line 158
    move-object v7, v14

    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$g;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/util/concurrent/atomic/AtomicBoolean;Lfm4;ZZ[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0xbb8

    .line 163
    .line 164
    invoke-virtual {v10, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    iget-object v0, v9, Lfm4;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v6, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$h;

    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    invoke-direct {v6, v13, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$h;-><init>([Landroid/graphics/Bitmap;Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, -0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object/from16 v0, v16

    .line 198
    .line 199
    :goto_4
    if-eqz v12, :cond_6

    .line 200
    .line 201
    iget-object v1, v9, Lfm4;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;

    .line 208
    .line 209
    invoke-direct {v2, v14, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$i;-><init>([Landroid/graphics/Bitmap;Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$f;)V

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, -0x1

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    invoke-interface/range {v15 .. v20}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method private logUpdate(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private refreshHotWordTxt()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPreWordTextView(Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setColorTokenFromCloud()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private releaseSearchContainerAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainerAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeSplashScreenListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->iSplashLifecycle:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->removeListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private reportSplashScreenUT(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "external_info"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v1, "redirect_value"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "word_text"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "amap.P00004.0.D142"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private resetHotWordAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setDefaultData(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lfm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->loadIconsAndProceed(Lfm4;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->syncPresetDataToSearchHome(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;Z)V
    .locals 2

    .line 18
    iget-object v0, p3, Lfm4;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    :try_start_0
    iget-object p2, p3, Lfm4;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setColorTokenFromCloud()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setColorTokenFromCloud()V

    .line 30
    :goto_0
    iget-boolean p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    invoke-direct {p0, p1, p4, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPreWordTextView(Ljava/lang/String;ZZ)V

    .line 31
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object p2

    .line 32
    iput-object p1, p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object p1

    .line 34
    iput-object p3, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->f:Lfm4;

    return-void
.end method

.method private setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;ZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lfm4;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p3, Lfm4;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setColorTokenFromCloud()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setColorTokenFromCloud()V

    .line 13
    :goto_0
    iget-boolean p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    invoke-direct {p0, p1, p4, p2, p5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPreWordTextView(Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 14
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object p2

    .line 15
    iput-object p1, p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object p1

    .line 17
    iput-object p3, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->f:Lfm4;

    return-void
.end method

.method private setLayoutData(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v2, v1

    .line 34
    int-to-float v1, v3

    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void
.end method

.method private setPreSetWord(Lfm4;ZZ)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 45
    iget-object v0, p1, Lfm4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "shadedWord"

    const-string/jumbo v3, ""

    const v4, 0x7f0e228e

    if-nez v0, :cond_6

    .line 46
    const-string/jumbo v0, "preset word upload log"

    const-string/jumbo v5, "preset word"

    .line 47
    const/4 v6, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p1, Lfm4;->c:Ljava/lang/String;

    iget-object v1, p1, Lfm4;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p3, v1, p1, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;Z)V

    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->uploadPreSetWordTracker(Lfm4;)V

    .line 49
    if-eqz p2, :cond_7

    new-array p2, v6, [Lab3;

    .line 50
    invoke-static {v5, v0, p2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    iget p1, p1, Lfm4;->h:I

    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->logUpdate(I)V

    .line 51
    goto/16 :goto_2

    :cond_1
    const-string/jumbo p3, "presetWord"

    .line 52
    invoke-static {p3}, Lcom/autonavi/minimap/marketing/control/FrequencyFactory;->a(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/Frequency;

    move-result-object v7

    invoke-static {v7}, Luf0;->m(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 53
    move-result v8

    if-eqz v8, :cond_2

    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    invoke-interface {p2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    invoke-direct {p0, p2, v3, p1, v6}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;Z)V

    .line 56
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "times"

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->interceptLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v7}, Luf0;->g(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 60
    move-result v7

    if-eqz v7, :cond_3

    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 61
    invoke-interface {p2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    invoke-direct {p0, p2, v3, p1, v6}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;Z)V

    .line 63
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "interval"

    .line 66
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->interceptLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object v7

    iget-object v8, p1, Lfm4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 67
    iget-object v7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    if-eqz v7, :cond_4

    .line 68
    iget-boolean v7, v7, Lim4$a;->c:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 69
    invoke-interface {p2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2, v3, p1, v6}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;Z)V

    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 72
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p1, Lfm4;->c:Ljava/lang/String;

    .line 74
    iget-object v2, p1, Lfm4;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1, v6}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;Z)V

    .line 75
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->uploadPreSetWordTracker(Lfm4;)V

    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 76
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->d(Lfm4;)V

    .line 77
    invoke-static {p3}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->recordShowInfo(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 78
    new-array p2, v6, [Lab3;

    invoke-static {v5, v0, p2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    iget p1, p1, Lfm4;->h:I

    .line 79
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->logUpdate(I)V

    goto :goto_2

    :cond_6
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    invoke-interface {p2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;Z)V

    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private setPreSetWord(Lfm4;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p1, Lfm4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "shadedWord"

    const v2, 0x7f0e228e

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 3
    const-string/jumbo v3, "preset word upload log"

    const-string/jumbo v4, "preset word"

    .line 4
    if-eqz p3, :cond_1

    iget-object v6, p1, Lfm4;->c:Ljava/lang/String;

    iget-object v7, p1, Lfm4;->d:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v8, p1

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;ZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->uploadPreSetWordTracker(Lfm4;)V

    .line 6
    if-eqz p2, :cond_7

    new-array p2, v0, [Lab3;

    invoke-static {v4, v3, p2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 7
    iget p1, p1, Lfm4;->h:I

    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->logUpdate(I)V

    .line 8
    goto/16 :goto_2

    :cond_1
    const-string/jumbo p3, "presetWord"

    invoke-static {p3}, Lcom/autonavi/minimap/marketing/control/FrequencyFactory;->a(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/Frequency;

    .line 9
    move-result-object v5

    invoke-static {v5}, Luf0;->m(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 10
    move-result v6

    if-eqz v6, :cond_2

    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p2, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v4

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 12
    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;ZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 13
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->clearData()V

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "times"

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->interceptLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-boolean p1, Lyc1;->a:Z

    return-void

    :cond_2
    invoke-static {v5}, Luf0;->g(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 18
    move-result v5

    if-eqz v5, :cond_3

    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    invoke-interface {p2, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    move-object v3, p0

    .line 20
    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;ZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 21
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->clearData()V

    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p1, "interval"

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->interceptLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lyc1;->a:Z

    return-void

    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object v5

    iget-object v6, p1, Lfm4;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    if-eqz v5, :cond_4

    .line 26
    iget-boolean v5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    if-eqz v5, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p2, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 28
    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 29
    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;ZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->clearData()V

    .line 30
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 31
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lyc1;->a:Z

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v6, p1, Lfm4;->c:Ljava/lang/String;

    iget-object v7, p1, Lfm4;->d:Ljava/lang/String;

    .line 33
    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    .line 34
    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;ZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->uploadPreSetWordTracker(Lfm4;)V

    .line 35
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->d(Lfm4;)V

    .line 36
    invoke-static {p3}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->recordShowInfo(Ljava/lang/String;)V

    .line 37
    if-eqz p2, :cond_7

    new-array p2, v0, [Lab3;

    invoke-static {v4, v3, p2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 38
    iget p1, p1, Lfm4;->h:I

    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->logUpdate(I)V

    .line 39
    goto :goto_2

    :cond_6
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p2, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 40
    move-object v3, p0

    move-object v6, p1

    .line 41
    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setHotWordTxt(Ljava/lang/String;Ljava/lang/String;Lfm4;ZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->clearData()V

    .line 42
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lyc1;->a:Z

    :cond_7
    :goto_2
    return-void
.end method

.method private setPreWordTextView(Ljava/lang/String;ZZ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    xor-int/lit8 v5, p2, 0x1

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p3

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a(Landroid/widget/TextView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    return-void
.end method

.method private setPreWordTextView(Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    xor-int/lit8 v5, p2, 0x1

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a(Landroid/widget/TextView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    return-void
.end method

.method private setPresetWordData(Lfm4;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p5, p4}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$e;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setPreSetWord(Lfm4;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setPresetWordIcon(Lfm4;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lfm4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lfm4;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showDefaultPlaceholder()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p1, Lfm4;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$j;

    .line 49
    .line 50
    invoke-direct {v8, p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$j;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface/range {v3 .. v8}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p1, Lfm4;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showDefaultPlaceholder()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p1, Lfm4;->f:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$k;

    .line 86
    .line 87
    invoke-direct {v7, p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$k;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, -0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface/range {v2 .. v7}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRightHotWordIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private showTraceLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$b;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x2d

    .line 9
    .line 10
    const-string/jumbo p2, "searchBarV2"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->h(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startSearchContainerAnimation()V
    .locals 3

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->releaseSearchContainerAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "alpha"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainerAnimator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainerAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$a;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainerAnimator:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private syncPresetDataToSearchHome(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "wordInbox"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v2, "showDefaultPlaceholder"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showDefaultPlaceholder()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->addGlobalParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->addGlobalParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private updateTextMaxWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$d;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private uploadPreSetWordTracker(Lfm4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfm4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lfm4;->c:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "shadedWord"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->showTraceLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lfm4;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lfm4;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e(Ljava/lang/String;Lfm4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnVuiClickListener(Lcom/autonavi/bundle/amaphome/components/searchbar/OnVuiClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mOnVuiClickListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeSearchBarBg(Z)V
    .locals 0

    return-void
.end method

.method public abstract createVuiEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
.end method

.method public getBarLocationInWindow()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

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
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v3, v1, v3

    .line 17
    .line 18
    int-to-float v4, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, v1, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, v3

    .line 28
    int-to-float v3, v7

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-direct {v2, v4, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public getCurrentPreWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract getEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
.end method

.method public getHotWordIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public getParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getTraceLogParamMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "spm"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "__disableCommonParamsDelay"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "1"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "__useNewCommonParams"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "__ignoreCpc"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "__useNewCompass"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public getPreSetWordCallback()Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordCallback:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getQrScanView()Landroid/view/View;
.end method

.method public abstract getVUIEmojiView()Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
.end method

.method public abstract getVUIEmojiView(Z)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
.end method

.method public hideVoiceAiBadgeView()V
    .locals 0

    return-void
.end method

.method public isSmallSearchBarStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchIcon:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "btn_search"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "home_page"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lyc1;->a:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    .line 44
    const v2, 0x7f0e228e

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgj3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    sget-boolean p1, Lcom/autonavi/common/utils/Constant$a;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "timestamp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "amap.maintosearch.0.B001"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->changeSearchBarBg(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->startSearchHomePage()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->hitClickLog()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onPageStart()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isPageStart:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isCarouseling:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordCallback:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetDataStr:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentTimeStamp:J

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mIgnoreRule:Z

    .line 17
    .line 18
    iget v5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mCurrentPosition:I

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->a(JLjava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPageStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->isPageStart:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPanelStateChanged(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 0

    return-void
.end method

.method public onScreenWidthChange(FF)V
    .locals 0

    return-void
.end method

.method public pauseUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->releaseSearchContainerAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeOnVuiClickListener(Lcom/autonavi/bundle/amaphome/components/searchbar/OnVuiClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mOnVuiClickListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPreSetWord(ZLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSkipOneOnceRefreshPreWord:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSkipOneOnceRefreshPreWord:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getPreSetWordCallback()Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;->setUploadLogFlag(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v2, "from"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "requestPreSetWord "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string/jumbo v2, "searchbar"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-object v1, p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b:Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;

    .line 65
    .line 66
    iget-object v1, p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v0

    .line 78
    .line 79
    invoke-interface {v1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public resumeUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getCurrentPreWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$c;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->refreshHotWordTxt()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->releaseSearchContainerAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBottomBackground()V
    .locals 0

    return-void
.end method

.method public setClickListener(Lcom/autonavi/bundle/amaphome/components/quickservice/OnSearchBarClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mOnSearchBarClickListener:Lcom/autonavi/bundle/amaphome/components/quickservice/OnSearchBarClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setColorTokenFromCloud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->searchDefaultColorConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "@Color_Black(A8)"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v2, "is_bold"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->searchDefaultColorConfig:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string/jumbo v2, "color_token"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "default"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lxs1;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPanelState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-void
.end method

.method public setTopBackground()V
    .locals 0

    return-void
.end method

.method public abstract setVuiEmojiView(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
.end method

.method public showDefaultPlaceholder()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordAnimManager:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v3, 0x7f0e228e

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    return v0
.end method

.method public showVoiceAiBadgeView(Z)V
    .locals 0

    return-void
.end method

.method public startSearchHomePage()V
    .locals 12

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "redesign"

    .line 5
    .line 6
    .line 7
    sget v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 8
    .line 9
    sget-object v2, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/amap/main/api/IBootStrapService;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amap/main/api/IBootStrapService;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/amap/main/api/IBootStrapService;->enterStrictAvoidanceMode()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/amap/main/api/IBootStrapService;->isSwitchOn()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lsu4;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v6, "{\"cold_interval\":"

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v8, v3, v6

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long v3, v6, v3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, ",\"isLowDevice\":"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lp01;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, ",\"isNewMap\":true, \"activeThreadCount\":"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getCurrentThreadCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, ", \"isDagLaunch\":"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, ", \"cdTime\":MAX}"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v7, 0x0

    .line 114
    const-string/jumbo v8, "U_clickMainSearch"

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-string/jumbo v10, "amap.P00606.0.D001"

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->a()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mHotWordTxtView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string/jumbo v5, "1"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v6, "0"

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 156
    .line 157
    const v7, 0x7f0e1de0

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v3, v6

    .line 173
    :goto_1
    :try_start_0
    const-string/jumbo v4, "isIndoor"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "status"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 186
    .line 187
    const v4, 0x7f0e023b

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :try_start_1
    const-string/jumbo v4, "timestamp"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lii4;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    move-object v5, v6

    .line 234
    :goto_4
    const-string/jumbo v3, "barrierfree_bvi"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v3, "\u666e\u901a\u641c\u6846"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "new"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lc24;->g()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string/jumbo v1, "amap.P00001.0.B002"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mOnSearchBarClickListener:Lcom/autonavi/bundle/amaphome/components/quickservice/OnSearchBarClickListener;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/OnSearchBarClickListener;->onStartSearchHomePage()V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void
.end method

.method public updateThemeMode(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
