.class Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$5;->a:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->d(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
