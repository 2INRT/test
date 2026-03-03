.class Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->showBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->val$mode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->val$mode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string/jumbo v0, "contain"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->val$mode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "fill"

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->val$mode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "cover"

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->val$mode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->this$0:Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;->val$bitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
