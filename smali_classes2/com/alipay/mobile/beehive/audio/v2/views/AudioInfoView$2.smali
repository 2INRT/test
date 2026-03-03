.class Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;
.super Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p3, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PLAYING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 4
    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PREPARING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 8
    .line 9
    if-ne p2, p3, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$100(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$300(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget p3, Lcom/alipay/mobile/beeaudio/R$drawable;->anim_audio_playing:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$300(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$202(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
