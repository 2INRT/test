.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->g(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x63

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->h(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    const-string/jumbo v0, "%d%%"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
