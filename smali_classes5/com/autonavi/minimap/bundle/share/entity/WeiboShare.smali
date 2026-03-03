.class public Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;
    }
.end annotation


# static fields
.field private static final IMAGE_TIME_OUT:I = 0x2710


# instance fields
.field private volatile mBitmap:Landroid/graphics/Bitmap;

.field private mImageCallback:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;

.field private mImageTimeOutRunnable:Ljava/lang/Runnable;

.field private volatile mIsImageTimeOut:Z

.field private mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;-><init>(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mImageCallback:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$a;-><init>(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mImageTimeOutRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mImageTimeOutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mIsImageTimeOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mIsImageTimeOut:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->checkShortUrl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->startShareInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private checkShortUrl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private requestNetImage(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mIsImageTimeOut:Z

    .line 3
    .line 4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v1, 0x7f0e1e7a

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->showProgressDialog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mImageTimeOutRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x2710

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v8, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mImageCallback:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-interface/range {v3 .. v8}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private startShareInternal()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->checkShortUrl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrlForPOI(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->toSina(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private toSina(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/autonavi/minimap/bundle/share/entity/k$n;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "poi_x"

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$n;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 21
    .line 22
    iget v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$n;->g:I

    .line 23
    .line 24
    const-string/jumbo v2, "poi_y"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$n;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "pic_url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "content"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$n;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "title"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    const v2, 0x7f0e1ed0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo v1, "short_url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/autonavi/minimap/bundle/share/entity/k$n;->k:Z

    .line 95
    .line 96
    const-string/jumbo v1, "ISFROMNAVI"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->checkImage()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-string/jumbo p1, "bitmap"

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mBitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getInstance()Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->initShareHandler()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getInstance()Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->sendMessage(Lcom/autonavi/common/PageBundle;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public getShareType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onFinishResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v0, 0x7f0e0ddd

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lqc5;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->toSina(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startShare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->checkImage()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->mWeiboParam:Lcom/autonavi/minimap/bundle/share/entity/k$n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$n;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->requestNetImage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->startShareInternal()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
