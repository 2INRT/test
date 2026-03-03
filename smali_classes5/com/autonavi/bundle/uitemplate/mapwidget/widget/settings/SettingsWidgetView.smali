.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingsWidgetView"


# instance fields
.field private mImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "map_widget_press_white_new"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Llb4;->a()Llb4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-boolean v3, Lyc1;->a:Z

    .line 49
    .line 50
    iget-object v2, v2, Llb4;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Llb4;->a()Llb4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v3, Llb4;->a:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->getImage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->mImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->mImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->getImage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;)Lcom/amap/bundle/commonui/designtoken/view/DtImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->mImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getImage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string/jumbo v0, "SettingsWidgetView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.uitemplate.vmapWidget"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    sget-object p1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "#ffffff"

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v9, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo p1, "#000000"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v6, "path://amap_bundle_framework/src/resource/svg/action/ic-setting-o.svg"

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    move v5, p3

    .line 39
    move v7, v8

    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getSVGBitmapByToken(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string/jumbo p2, "bitmap null"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    return-object p1

    .line 56
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo p3, "bitmap null / msg: "

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
