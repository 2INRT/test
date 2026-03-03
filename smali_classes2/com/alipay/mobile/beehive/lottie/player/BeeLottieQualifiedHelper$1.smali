.class final Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper;->isPassQualifiedForDebug(Lcom/alipay/mobile/beehive/lottie/player/QualifiedModel;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/widget/APMGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;->a:Lcom/alipay/multimedia/widget/APMGifView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;->a:Lcom/alipay/multimedia/widget/APMGifView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
