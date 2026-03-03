.class final Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p2, "WindowInfoProxyImpl"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "onReceive"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat;->getDisplayMetrics(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->access$002(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->access$102(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->access$202(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;I)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->access$302(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;I)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
