.class public Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;
.super Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;
.source "SourceFile"


# static fields
.field public static final LOADMORE_TITLE:Ljava/lang/String; = "load_more_title"


# instance fields
.field private final headerLayout:Landroid/view/ViewGroup;

.field private loadMoreProgressBar:Landroid/widget/ProgressBar;

.field private loadMoreTV:Landroid/widget/TextView;

.field private loadMoreView:Landroid/view/View;

.field loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    if-nez p2, :cond_0

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$layout;->dx_scrollable_load_more_bottom:I

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreView:Landroid/view/View;

    .line 5
    sget v1, Lcom/taobao/android/dinamic/R$id;->scrollable_loadmore_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreView:Landroid/view/View;

    sget v1, Lcom/taobao/android/dinamic/R$id;->scrollable_loadmore_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 7
    :cond_0
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshLoadingText(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshNoDataText(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "\u592a\u706b\u7206\u5566\uff0c\u70b9\u6211\u518d\u5c1d\u8bd5\u4e0b\u5427"

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshFailText(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->headerLayout:Landroid/view/ViewGroup;

    const/4 p1, -0x2

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 11
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 13
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadFail:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_2
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    return p1

    .line 25
    :cond_3
    return v1
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->headerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->dxRefreshHeaderStateToTBHeaderState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->updateStatus(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mOnStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public updateStatus(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;I)V
    .locals 8
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshColor:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->mRefreshSize:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x4

    .line 27
    const-string/jumbo v5, "load_more_title"

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eq p2, v0, :cond_a

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_8

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    .line 40
    if-eq p2, v4, :cond_6

    .line 41
    .line 42
    if-eq p2, v3, :cond_4

    .line 43
    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 58
    .line 59
    invoke-virtual {v5, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshNoDataText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 93
    .line 94
    invoke-virtual {v5, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshNoDataText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-static {v5, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 129
    .line 130
    invoke-virtual {v5, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshFailText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 167
    .line 168
    invoke-virtual {v5, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshFailText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshLoadingText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreViewUserDefine:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    .line 209
    .line 210
    invoke-virtual {v5, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->loadMoreTV:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshLoadingText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->headerLayout:Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    if-eq p2, v2, :cond_d

    .line 238
    .line 239
    if-eq p2, v4, :cond_d

    .line 240
    .line 241
    if-ne p2, v3, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->getRefreshNoDataText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->headerLayout:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    :goto_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;->headerLayout:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->closeHeaderOrFooter()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_2
    return-void
.end method
