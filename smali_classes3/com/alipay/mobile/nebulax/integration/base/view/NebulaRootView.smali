.class public Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo p1, "H5FragmentRootView@"

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->c:Z

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->d:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string/jumbo p1, "H5FragmentRootView@"

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->c:Z

    .line 11
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->d:I

    .line 12
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string/jumbo p1, "H5FragmentRootView@"

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 15
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->c:Z

    .line 17
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->d:I

    .line 18
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->e:I

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string/jumbo p2, "disable mEnableNewAdjustInput by fullScreen."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string/jumbo v0, "h5_enableNewAdjustInput"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "NO"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 73
    :goto_1
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "mEnableNewAdjustInput: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 86
    .line 87
    invoke-static {v0, v2, p2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->e:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    check-cast p1, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, 0x10

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "onApplyWindowInsets, before: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, ", after: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onAttachedToWindow mNeedRestoreWindowInsets: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->c:Z

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->c:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onDetachedFromWindow mWindowInsetBottom: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->d:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaRootView;->c:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
