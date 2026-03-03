.class public final Lte3;
.super Lof0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public e:Lte3$a;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lof0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lte3;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 8
    .line 9
    iput-object v0, p0, Lte3;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lte3;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 12
    .line 13
    iput-object v0, p0, Lte3;->e:Lte3$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lte3;->b(II)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lte3;->e:Lte3$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lte3;->e:Lte3$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    :goto_0
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Lte3;->b(II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte3;->e:Lte3$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lte3;->g:I

    .line 7
    .line 8
    mul-int v0, v0, p1

    .line 9
    .line 10
    div-int/2addr v0, p2

    .line 11
    iget-object p1, p0, Lte3;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lte3;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f070451

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    :goto_0
    if-lez p1, :cond_2

    .line 38
    .line 39
    if-le v0, p1, :cond_2

    .line 40
    .line 41
    move v0, p1

    .line 42
    :cond_2
    mul-int/lit8 p1, v0, 0x3

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    iget-object p2, p0, Lte3;->e:Lte3$a;

    .line 47
    .line 48
    const v1, 0x7f09085f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lue3;

    .line 75
    .line 76
    invoke-direct {v1}, Lue3;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lte3;->e:Lte3$a;

    .line 83
    .line 84
    const v1, 0x7f090aca

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget v2, p0, Lte3;->f:I

    .line 100
    .line 101
    add-int/2addr p1, v2

    .line 102
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte3;->e:Lte3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;->onDialogDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lte3;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lte3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 4
    .line 5
    new-instance v0, Lte3$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lte3$a;-><init>(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lte3;->e:Lte3$a;

    .line 11
    .line 12
    const p2, 0x7f0b020b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lte3;->e:Lte3$a;

    .line 19
    .line 20
    const v0, 0x7f09085f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lte3;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lue3;

    .line 36
    .line 37
    invoke-direct {v0}, Lue3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lte3;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lte3;->e:Lte3$a;

    .line 49
    .line 50
    const v0, 0x7f09085e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lte3;->e:Lte3$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x420c0000    # 35.0f

    .line 95
    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    mul-float v0, v0, v1

    .line 99
    .line 100
    const/high16 v1, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr v0, v1

    .line 103
    float-to-int v0, v0

    .line 104
    iput v0, p0, Lte3;->f:I

    .line 105
    .line 106
    if-le p1, p2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move p2, p1

    .line 110
    :goto_0
    iput p2, p0, Lte3;->g:I

    .line 111
    .line 112
    iget-object p1, p0, Lte3;->e:Lte3$a;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte3;->e:Lte3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;->onBitmapFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->isMessageShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lte3;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;->onBitmapLoadedButNotInMapHome(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object p2, p0, Lte3;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p2, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_5
    invoke-virtual {p0, v0}, Lte3;->a(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lte3;->c:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lte3;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lte3;->e:Lte3$a;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lte3;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;->onBitmapLoaded(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09085f

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;->onClickDialog()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f09085e

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lte3;->b:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;->onClickCancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lte3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lte3;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAmapMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lte3;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lte3;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->imgUrl:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v4, p1, v1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const v6, 0x7f080512

    .line 33
    .line 34
    .line 35
    move-object v7, p0

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
