.class public Lcom/taobao/android/abilitykit/AKDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private widgetService:Lcom/taobao/android/abilitykit/IWidgetService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/abilitykit/AKDialogManager;)Lcom/taobao/android/abilitykit/IWidgetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->weakReference:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/app/Dialog;

    .line 12
    .line 13
    return-object v0
.end method

.method public hideLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKDialogManager;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "hideLoading error = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "AbilityKit"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public saveDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->weakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public showLoading(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->createWidgetService()Lcom/taobao/android/abilitykit/IWidgetService;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->degradeLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKDialogManager;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    new-instance v1, Lcom/taobao/android/abilitykit/AKDialogManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/taobao/android/abilitykit/AKDialogManager$1;-><init>(Lcom/taobao/android/abilitykit/AKDialogManager;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v2, "loading"

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/taobao/android/abilitykit/IWidgetService;->createWidget(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/taobao/android/abilitykit/IWidgetCallback;)V

    .line 8
    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/abilitykit/AKDialogManager;->showLoading(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public showLoading(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/abilitykit/R$layout;->ability_kit_loading:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Lcom/taobao/android/abilitykit/R$id;->mega_loading_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/taobao/android/abilitykit/AKDialogManager;->showLoadingWithView(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public showLoadingWithView(Landroid/view/View;Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->loadingCancelable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/Dialog;

    .line 6
    .line 7
    sget v2, Lcom/taobao/android/abilitykit/R$style;->Dialog_Status_Container:I

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKDialogManager;->hideLoading()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/taobao/android/abilitykit/AKDialogManager;->getScreenHeight(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2}, Lcom/alibaba/ability/impl/utils/Utils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int v0, p1, p2

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    if-lez p2, :cond_1

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Lcom/taobao/android/abilitykit/AKDialogManager$2;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/taobao/android/abilitykit/AKDialogManager$2;-><init>(Lcom/taobao/android/abilitykit/AKDialogManager;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/taobao/android/abilitykit/AKDialogManager$3;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, Lcom/taobao/android/abilitykit/AKDialogManager$3;-><init>(Lcom/taobao/android/abilitykit/AKDialogManager;Landroid/app/Dialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/taobao/android/abilitykit/AKDialogManager;->saveDialog(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    sget-object p2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v1, "showLoading error = "

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v0, "AbilityKit"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method
