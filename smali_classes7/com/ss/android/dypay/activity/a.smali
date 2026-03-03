.class public abstract Lcom/ss/android/dypay/activity/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract c()I
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/dypay/base/b;->a:Ljava/util/Stack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/dypay/base/b;->a:Ljava/util/Stack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "resources"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "window"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v4

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v4, v0

    .line 91
    :goto_2
    check-cast v4, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/high16 v4, -0x80000000

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v4, "window.decorView"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x2400

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    .line 134
    if-lt v1, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lqd0;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 149
    .line 150
    xor-int/2addr v1, v3

    .line 151
    invoke-static {p0, v0, v1}, Lcom/ss/android/dypay/utils/c;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/ss/android/dypay/activity/a;->b(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->e()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->d()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/dypay/base/b;->a:Ljava/util/Stack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
