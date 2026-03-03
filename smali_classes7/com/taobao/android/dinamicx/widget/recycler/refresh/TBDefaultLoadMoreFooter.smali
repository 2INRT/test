.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;
.super Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
.source "SourceFile"


# instance fields
.field private mDefaultLoadMoreTips:[Ljava/lang/String;

.field private mLoadMoreTips:[Ljava/lang/String;

.field private mLoadMoreView:Landroid/widget/TextView;

.field private mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

.field private mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/taobao/android/dinamic/R$string;->dx_uik_load_more:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/taobao/android/dinamic/R$string;->dx_uik_release_to_load:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Lcom/taobao/android/dinamic/R$string;->dx_uik_loading:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget v8, Lcom/taobao/android/dinamic/R$string;->dx_uik_load_more_finished:I

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    new-instance v3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41400000    # 12.0f

    .line 118
    .line 119
    mul-float v6, v6, v1

    .line 120
    .line 121
    float-to-int v6, v6

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v3, v7, v6, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 135
    .line 136
    sget v7, Lcom/taobao/android/dinamic/R$id;->uik_load_more_footer_progress:I

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/high16 v7, 0x41e00000    # 28.0f

    .line 144
    .line 145
    mul-float v1, v1, v7

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 161
    .line 162
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget p1, Lcom/taobao/android/dinamic/R$id;->uik_load_more_footer_text:I

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 183
    .line 184
    const/high16 v2, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 197
    .line 198
    const-string/jumbo v2, "#444444"

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/4 v2, -0x2

    .line 211
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    sget p1, Lcom/taobao/android/dinamic/R$color;->uik_load_more_footer_bg:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->mPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;->onLoadMoreStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 19
    .line 20
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$refresh$TBLoadMoreFooter$LoadMoreState:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_9

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq p1, v3, :cond_7

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->startLoadingAnimaton()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v0, v0, v3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v0, v0, v3

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    aget-object v0, v0, v2

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    aget-object v0, v0, v4

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mProgressbar:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mDefaultLoadMoreTips:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    aget-object v0, v0, v1

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method public getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadMoreTipView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLoadMoreTipColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLoadMoreTips([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;->mLoadMoreTips:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    return-void
.end method
