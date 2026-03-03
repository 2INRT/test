.class final Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1$1;->a:Lcom/alipay/mobile/beehive/lottie/player/BeeLottieQualifiedHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "BeeLottie_qualified_debug_error_desc_url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "https://yuque.antfin-inc.com/docs/share/158123fe-8a47-45ae-a56d-e05a544dfc1d"

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
