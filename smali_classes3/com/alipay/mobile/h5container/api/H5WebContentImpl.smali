.class public Lcom/alipay/mobile/h5container/api/H5WebContentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5WebContentView;


# static fields
.field private static TAG:Ljava/lang/String; = "H5WebContentImpl"


# instance fields
.field public contentView:Landroid/view/View;

.field private h5BgImage:Landroid/widget/ImageView;

.field private h5LoadingView:Lcom/alipay/mobile/nebula/view/H5LoadingView;

.field public h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

.field public h5ProviderDomain:Landroid/widget/TextView;

.field public h5ProviderLayout:Landroid/widget/LinearLayout;

.field public h5ProviderUc:Landroid/widget/TextView;

.field public h5ProviderUcLogo:Landroid/widget/TextView;

.field public hDivider:Landroid/view/View;

.field private isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pullContainer:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

.field public webContent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_web_content:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5ViewCache;->getCachedViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_web_content:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_ly_provider_layout:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tv_provider_domain:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tv_provider_uclogo:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUcLogo:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tv_provider_uc:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 92
    .line 93
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_h_divider:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->hDivider:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 102
    .line 103
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_pb_progress:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 114
    .line 115
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_loading_view:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5LoadingView:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_bg_image:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 138
    .line 139
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;-><init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setNotifier(Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 148
    .line 149
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_pc_container:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->pullContainer:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 158
    .line 159
    const-class v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;->getNebulaActivityBgColor()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_provider:I

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_provider:I

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5LoadingView:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5ProviderDomain()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHdivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->hDivider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getProgress()Lcom/alipay/mobile/nebula/view/H5Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getProviderLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->pullContainer:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public hideBackgroundImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isCustomBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "IO"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;-><init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBackgroundImageColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProviderLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUcLogo:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProviderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProviderUc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showProviderVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public swicthDefaultContentBg(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    .line 2
    .line 3
    const v1, -0xa0a07

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 10
    .line 11
    const v2, -0x646465

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
