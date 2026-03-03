.class public Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final BLUR_RADIUS:I = 0x5

.field private static final MULTI_MEDIA_BIZ_ID:Ljava/lang/String; = "Beehive_Audio"


# instance fields
.field private mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private notifyBlurImageSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->onPostBlur()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "loadImage:###"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mImageServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 33
    .line 34
    new-instance v6, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;

    .line 35
    .line 36
    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "Beehive_Audio"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public removeImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->loadImage(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->notifyBlurImageSet()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->mPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->notifyBlurImageSet()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
