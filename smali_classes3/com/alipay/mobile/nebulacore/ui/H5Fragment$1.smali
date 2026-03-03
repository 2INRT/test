.class Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "pushwindow animation onAnimationEnd"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5Fragment"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/alipay/mobile/nebula/R$anim;->h5_translate_in_right:I

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->a:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->a(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "pushwindow animation old webview onResume "

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onResume()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
