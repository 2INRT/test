.class public Lcom/alibaba/ariver/console/DebugConsoleExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/ariver/console/DebugConsolePoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/alibaba/ariver/console/DebugConsolePoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/console/view/IConsoleView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/alibaba/ariver/console/view/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 9
    .line 10
    const-string/jumbo v2, "AriverRemoteDebug:DebugConsoleExtension"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "[createConsoleView] view creating!"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "[createConsoleView] app is null."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 37
    .line 38
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v1, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;-><init>(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->initConsoleView(Landroid/app/Activity;JLcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/console/DebugConsoleExtension;Lcom/alibaba/ariver/console/view/IConsoleView;)Lcom/alibaba/ariver/console/view/IConsoleView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/console/DebugConsoleExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->f()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    new-instance v4, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x77000000

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const-class v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->getDebugConsoleViewHeight(Landroid/app/Activity;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x23

    .line 87
    .line 88
    if-lt v1, v3, :cond_2

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 99
    .line 100
    if-lt v1, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lpq6;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_2
    const/16 v0, 0x50

    .line 131
    .line 132
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    const-string/jumbo v0, "AriverRemoteDebug:DebugConsoleExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[initToggleButton]"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->f()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v2, Lcom/alibaba/ariver/console/view/a;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/console/view/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 32
    .line 33
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->getConsoleToggleButtonColor(Landroid/app/Activity;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 51
    .line 52
    sget v3, Lcom/alibaba/ariver/remotedebug/R$string;->console_toggle_button_text:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 58
    .line 59
    const/high16 v3, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/console/view/a;->a(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v2, -0x2

    .line 105
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x55

    .line 109
    .line 110
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    const/16 v2, 0xc8

    .line 113
    .line 114
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    const/16 v2, 0x1e

    .line 117
    .line 118
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private e()Lcom/alibaba/ariver/app/api/App;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    return-object v0
.end method

.method private f()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDebugPanelExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->toggleConsoleView()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->toggleConsoleView()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->removeConsoleView()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Lcom/alibaba/ariver/app/api/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-class v0, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Lcom/alibaba/ariver/app/api/App;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public removeConsoleView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/ariver/console/view/IConsoleView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public sendMsgToConsoleView(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "onTinyDebugConsole"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/console/view/IConsoleView;->sendMsg(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public showToggleButton(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AriverRemoteDebug:DebugConsoleExtension"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "showToggleButton app is null."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 18
    .line 19
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v3, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public toggleConsoleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_2
    const-string/jumbo v0, "AriverRemoteDebug:DebugConsoleExtension"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "Console View is not created!"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
