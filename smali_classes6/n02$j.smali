.class public final Ln02$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln02;->loadVideoThumb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln02;


# direct methods
.method public constructor <init>(Ln02;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln02$j;->b:Ln02;

    .line 5
    .line 6
    iput-object p2, p0, Ln02$j;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln02$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ln02$j;->b:Ln02;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ln02;->m(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ln02;->n(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    new-instance v7, Ln02$j$a;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ln02;->o(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Ln02;->p(Ln02;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    move-object v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string/jumbo v0, "NBVideoPlayerComponent"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v2, Ln02;->a:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
