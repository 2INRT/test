.class public Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerPosterView"


# instance fields
.field private ivPlaceHolder:Landroid/widget/ImageView;

.field private ivPlayBtn:Landroid/widget/ImageView;

.field private mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mNeedBufferingHint:Z

.field private mNeedCenterPlayBtn:Z

.field private pbBuffering:Lcom/alipay/mobile/antui/basic/AUProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string/jumbo v1, "beehive"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mHandler:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedCenterPlayBtn:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedBufferingHint:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string/jumbo v0, "beehive"

    invoke-direct {p2, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mHandler:Landroid/os/Handler;

    .line 10
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedCenterPlayBtn:Z

    .line 11
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedBufferingHint:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string/jumbo p3, "beehive"

    invoke-direct {p2, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mHandler:Landroid/os/Handler;

    .line 16
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedCenterPlayBtn:Z

    .line 17
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedBufferingHint:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->showBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlaceHolder:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedBufferingHint:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Lcom/alipay/mobile/antui/basic/AUProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->pbBuffering:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlayBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_poster:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_cover_poster:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlaceHolder:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_cover_play:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlayBtn:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->pb_buffering:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->pbBuffering:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 41
    .line 42
    return-void
.end method

.method private showBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "showBitmap, bitmap size="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "x"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "PlayerPosterView"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadFrameFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadFrameFromUrl, url="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", posterSize="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "PlayerPosterView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadFrameFromJungleId(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public loadFrameFromVideo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "loadFrameFromVideo, path="

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "PlayerPosterView"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p2, "|"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlaceHolder:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p2, p3, p1, p4}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadFrameFromLocalId(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 47
    .line 48
    new-instance p3, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;

    .line 49
    .line 50
    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadBitmapFromUrlOrLocalPath(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setConfig(Lcom/alipay/mobile/beehive/video/base/UIConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedCenterPlayBtn:Z

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedBufferingHint:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedCenterPlayBtn:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlayBtn:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedBufferingHint:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->pbBuffering:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlayBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->pbBuffering:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedCenterPlayBtn:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlayBtn:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->mNeedBufferingHint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->pbBuffering:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->ivPlayBtn:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
