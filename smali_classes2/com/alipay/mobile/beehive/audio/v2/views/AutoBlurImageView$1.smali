.class Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPluginKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Blur plugin $getPluginKey: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public process(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "Blur plugin processing.."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView$1;->b:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string/jumbo v0, "Blur bitmap failed."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method
