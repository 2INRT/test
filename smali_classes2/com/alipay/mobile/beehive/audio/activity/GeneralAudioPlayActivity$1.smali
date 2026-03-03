.class Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$000(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$100(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->pauseAudio()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
