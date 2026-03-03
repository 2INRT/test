.class public Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I

.field private e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;-><init>(Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->b:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v2, v0, v1

    .line 31
    .line 32
    const-string/jumbo v3, "heightDifference "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, " usableHeightSansKeyboard "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, " statusBarHeight:"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, " hasNavigationBar "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->hasNavigationBar()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, " NavigationBarHeight "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->getNavigationBarHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "H5AndroidBug5497Workaround"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    div-int/lit8 v3, v0, 0x4

    .line 91
    .line 92
    if-le v2, v3, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    sub-int/2addr v0, v2

    .line 120
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->hasNavigationBar()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->getNavigationBarHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v0, v2

    .line 160
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    .line 166
    .line 167
    sub-int/2addr v0, v2

    .line 168
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    .line 170
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 173
    .line 174
    .line 175
    iput v1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->b:I

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string/jumbo p1, "H5AndroidBug5497Workaround"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
