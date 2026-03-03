.class public Lcom/alipay/mobile/h5container/api/H5LoadingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5LoadingView"


# instance fields
.field private backLoadingView:Landroid/widget/TextView;

.field private contentView:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v0, "getContentView: activity.getResouces()="

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string/jumbo v0, "H5LoadingView"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lcom/alipay/mobile/nebula/R$layout;->h5_loading_fragment:I

    .line 34
    .line 35
    invoke-static {p2}, Lcom/alipay/mobile/h5container/api/H5ViewCache;->getCachedViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_lv_nav_back_loading:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getInstance()Lcom/alipay/mobile/nebula/util/H5TypefaceCache;

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v0, "h5iconfont"

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "h5titlebar.ttf"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, -0xef7117

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_nav_loading_loading:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ProgressBar;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;-><init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5LoadingView$2;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/alipay/mobile/h5container/api/H5LoadingView$2;-><init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 148
    .line 149
    return-object p1
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_ll_lv_nav_title:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public stopLoading(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "H5LoadingView"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView;->backLoadingView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;-><init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1388

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
