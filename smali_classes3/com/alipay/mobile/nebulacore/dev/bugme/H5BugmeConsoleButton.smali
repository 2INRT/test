.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->a:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->d:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v0, v3

    .line 22
    iget v3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->b:F

    .line 23
    .line 24
    sub-float/2addr v0, v3

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v3

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->e:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v0, v4

    .line 42
    iget v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->c:F

    .line 43
    .line 44
    sub-float/2addr v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v0, v3

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->a:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->b:F

    .line 68
    .line 69
    add-float/2addr v3, v4

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->c:F

    .line 79
    .line 80
    add-float/2addr v3, v4

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->a:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-float/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->b:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-float/2addr v0, v3

    .line 117
    iput v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->c:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->d:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->e:F

    .line 130
    .line 131
    :goto_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsoleButton;->a:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    return v2

    .line 143
    :cond_5
    :goto_3
    return v1
.end method
