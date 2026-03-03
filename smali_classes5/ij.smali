.class public final Lij;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    nop

    .line 2
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "scaleLineMarginLeft"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "scaleLineMode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "scaleLineTextSize"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 63
    .line 64
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->updateScaleLineLeftMargin(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 77
    .line 78
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setDisplayMode(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-static {p1}, Lyz;->h(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setTextSize(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :goto_1
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x7fc226b4 -> :sswitch_2
        0x61e2c721 -> :sswitch_1
        0x6fdd09d3 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
