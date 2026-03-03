.class public Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->b:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->c:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v2, v4

    .line 46
    if-le v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->f:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    if-le v2, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    const-string/jumbo v1, "updateViewPosition...e="

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "ToggleButtonView"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->c:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->b:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->c:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    .line 60
    .line 61
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a()V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    .line 72
    .line 73
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->d:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->e:F

    .line 87
    .line 88
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public setMaxTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
