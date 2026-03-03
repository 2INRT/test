.class public Lcom/taobao/android/dinamicx/widget/DXPageIndicator;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXPageIndicator$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OFF_COLOR:I = 0xdedede

.field public static final DEFAULT_ON_COLOR:I = 0xff7700

.field public static final DXPAGEINDICATOR_DISPLAYTYPE:J = 0x7aa8f501676685a3L

.field public static final DXPAGEINDICATOR_DISPLAYTYPE_CIRCLE:I = 0x0

.field public static final DXPAGEINDICATOR_DISPLAYTYPE_LINE:I = 0x1

.field public static final DXPAGEINDICATOR_DISPLAYTYPE_PROGRESS:I = 0x2

.field public static final DXPAGEINDICATOR_ITEMMARGIN:J = -0xc44c7b1179607e9L

.field public static final DXPAGEINDICATOR_ITEMROUNDDIAMETER:J = -0x76ca5117f744d90dL

.field public static final DXPAGEINDICATOR_ITEMSELECTEDBORDERCOLOR:J = 0xd44990ec9b92a4cL

.field public static final DXPAGEINDICATOR_ITEMSELECTEDBORDERWIDTH:J = 0x1769c83c94975d4dL

.field public static final DXPAGEINDICATOR_ITEMUNSELECTEDBORDERCOLOR:J = -0x1cbf6902265a48efL

.field public static final DXPAGEINDICATOR_ITEMUNSELECTEDBORDERWIDTH:J = 0xbd553782603ea12L

.field public static final DXPAGEINDICATOR_MAXDISPLAYCOUNT:J = -0x2d94c1aaa8c0bcccL

.field public static final DXPAGEINDICATOR_UPDATEIMMEDIATELY:J = -0x1f778dbc8d776f8L

.field public static final DX_PAGE_INDICATOR:J = -0x4086d67427203ed9L

.field public static final DX_PAGE_INDICATOR_HIDES_FOR_SINGLE_PAGE:J = 0x4c2551f98f0de525L

.field public static final DX_PAGE_INDICATOR_OFF_COLOR:J = 0x4945269bba959042L

.field public static final DX_PAGE_INDICATOR_ON_COLOR:J = 0x47d683a2d07d8563L

.field public static final DX_PAGE_INDICATOR_PAGE_COUNT:J = 0x6c79b3c2fff5edafL


# instance fields
.field private displayType:I

.field private hidesForSinglePage:Z

.field private itemMargin:I

.field private itemRoundDiameter:I

.field private itemSelectedBorderColor:I

.field private itemSelectedBorderWidth:I

.field private itemUnSelectedBorderColor:I

.field private itemUnSelectedBorderWidth:I

.field private maxDisplayCount:I

.field private offColor:I

.field private onColor:I

.field private pageCount:I

.field private pageIndex:I

.field private sectionProgressInterval:I

.field private updateImmediately:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->displayType:I

    .line 6
    .line 7
    const v1, 0xff7700

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 11
    .line 12
    const v1, 0xdedede

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 16
    .line 17
    const/16 v1, 0xbb8

    .line 18
    .line 19
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->sectionProgressInterval:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->updateImmediately:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "8ap"

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Landroid/content/Context;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "3ap"

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x7aa8f501676685a3L    # 7.248351427527745E282

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const p1, 0xff7700

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v3, p1, v0

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const p1, 0xdedede

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    const-wide v0, 0xbd553782603ea12L    # 1.1635206590004316E-251

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v3, p1, v0

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    const-wide v0, 0xd44990ec9b92a4cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v3, v0, p1

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    const-wide v0, 0x1769c83c94975d4dL    # 6.898145856051901E-196

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v3, v0, p1

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const-wide v0, -0x1cbf6902265a48efL    # -1.2521864629339667E170

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v0, p1

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-wide v0, -0xc44c7b1179607e9L    # -3.04511581396027E249

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, p1, v0

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string/jumbo v0, "3ap"

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-static {p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_4
    const-wide v0, -0x76ca5117f744d90dL    # -2.689848087298856E-264

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v2, p1, v0

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string/jumbo v0, "8ap"

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getPx(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_5
    const-wide v0, -0x2d94c1aaa8c0bcccL    # -1.0839056373927653E89

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v2, p1, v0

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_7
    :goto_0
    return v2
.end method

.method public getItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRoundDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDisplayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isHidesForSinglePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->hidesForSinglePage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLineDisplayType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->displayType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->displayType:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->displayType:I

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->hidesForSinglePage:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->hidesForSinglePage:Z

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 22
    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 24
    .line 25
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 26
    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 28
    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 30
    .line 31
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 32
    .line 33
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 34
    .line 35
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 36
    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 38
    .line 39
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 40
    .line 41
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 42
    .line 43
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderColor:I

    .line 44
    .line 45
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderColor:I

    .line 46
    .line 47
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderWidth:I

    .line 48
    .line 49
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderWidth:I

    .line 50
    .line 51
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderColor:I

    .line 52
    .line 53
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderColor:I

    .line 54
    .line 55
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderWidth:I

    .line 56
    .line 57
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderWidth:I

    .line 58
    .line 59
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->sectionProgressInterval:I

    .line 60
    .line 61
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->sectionProgressInterval:I

    .line 62
    .line 63
    const-wide v0, -0x2d94c1aaa8c0bcccL    # -1.0839056373927653E89

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->getDefaultValueForIntAttr(J)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p2, v0, :cond_1

    .line 74
    .line 75
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 80
    .line 81
    :cond_1
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->updateImmediately:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->updateImmediately:Z

    .line 84
    .line 85
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->isLineDisplayType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x2d94c1aaa8c0bcccL    # -1.0839056373927653E89

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->getDefaultValueForIntAttr(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->displayType:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, -0x7c8e4c808bab3e54L    # -4.434513990302719E-292

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, -0x3147d00432c9b5dcL    # -1.6693554762088702E71

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->updateImmediately:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    check-cast p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 48
    .line 49
    const-wide v2, -0x2d94c1aaa8c0bcccL    # -1.0839056373927653E89

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->getDefaultValueForIntAttr(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget v2, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->pageIndex:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setSelectedView(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 103
    .line 104
    iget-boolean v2, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->isTouched:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget v2, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->pageIndex:I

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setIndex(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v2, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->pageIndex:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setIndexWithAnimation(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget v2, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->pageIndex:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setSelectedView(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    iget p1, p1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->pageIndex:I

    .line 139
    .line 140
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 141
    .line 142
    return v1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->isLineDisplayType()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_6

    .line 45
    :cond_4
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const-wide v4, -0x2d94c1aaa8c0bcccL    # -1.0839056373927653E89

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->getDefaultValueForIntAttr(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_5

    .line 57
    .line 58
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 63
    .line 64
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 70
    .line 71
    :goto_3
    if-lez v0, :cond_9

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_4
    if-ge v2, v0, :cond_7

    .line 75
    .line 76
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v4, v0, -0x1

    .line 80
    .line 81
    if-eq v2, v4, :cond_6

    .line 82
    .line 83
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v2, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v2, v0

    .line 96
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_6
    invoke-static {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->isLineDisplayType()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "offColor"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "onColor"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-wide v5, -0x2d94c1aaa8c0bcccL    # -1.0839056373927653E89

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->getDefaultValueForIntAttr(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;

    .line 44
    .line 45
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setItemRoundDiameter(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setItemMargin(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderWidth:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setItemSelectedBorderWidth(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderColor:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setItemSelectedBorderColor(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderWidth:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setItemUnSelectedBorderWidth(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderColor:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setItemUnSelectedBorderColor(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v4, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setSelectedDrawable(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setUnselectedDrawable(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->setMaxDisplayCount(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->hidesForSinglePage:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 103
    .line 104
    if-eq v0, v4, :cond_1

    .line 105
    .line 106
    :cond_0
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 107
    .line 108
    if-gtz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2, v3, v3}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->addChildViews(II)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_2
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 116
    .line 117
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 118
    .line 119
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeBouncePageIndicator;->addChildViews(II)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    instance-of v0, p2, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 131
    .line 132
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 133
    .line 134
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;

    .line 135
    .line 136
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->sectionProgressInterval:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setSectionDuration(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setSectionCount(I)V

    .line 144
    .line 145
    .line 146
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 147
    .line 148
    invoke-virtual {p0, v2, v4, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 153
    .line 154
    invoke-virtual {p0, v1, v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setIndicatorColor(I)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setItemMargin(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->prepare()V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressIndicator;->initIndex(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;

    .line 179
    .line 180
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemRoundDiameter(I)V

    .line 183
    .line 184
    .line 185
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemMargin(I)V

    .line 188
    .line 189
    .line 190
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderWidth:I

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSelectedBorderWidth(I)V

    .line 193
    .line 194
    .line 195
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderColor:I

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemSelectedBorderColor(I)V

    .line 198
    .line 199
    .line 200
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderWidth:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemUnSelectedBorderWidth(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderColor:I

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemUnSelectedBorderColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->isLineDisplayType()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setLineDisplayType(Z)V

    .line 215
    .line 216
    .line 217
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {p2, v0, v5, v6}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setItemLineDisplayTypeSize(III)V

    .line 228
    .line 229
    .line 230
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 231
    .line 232
    invoke-virtual {p0, v2, v4, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v2, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 237
    .line 238
    invoke-virtual {p0, v1, v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setSelectedDrawable(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->setUnselectedDrawable(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->hidesForSinglePage:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 253
    .line 254
    if-eq v0, v4, :cond_6

    .line 255
    .line 256
    :cond_5
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 257
    .line 258
    if-gtz v0, :cond_7

    .line 259
    .line 260
    :cond_6
    invoke-virtual {p2, v3, v3}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->addChildViews(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 265
    .line 266
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 267
    .line 268
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativePageIndicator;->addChildViews(II)V

    .line 271
    .line 272
    .line 273
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x7aa8f501676685a3L    # 7.248351427527745E282

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->displayType:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x47d683a2d07d8563L    # 1.1970603625758675E38

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-wide v0, 0x4945269bba959042L    # 9.433578156288161E44

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const-wide v0, 0x6c79b3c2fff5edafL    # 3.461044083727279E214

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const-wide v0, 0x4c2551f98f0de525L    # 6.691457682444843E58

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    cmp-long v4, p1, v0

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->hidesForSinglePage:Z

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    const-wide v0, -0xc44c7b1179607e9L    # -3.04511581396027E249

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v4, p1, v0

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-wide v0, -0x76ca5117f744d90dL    # -2.689848087298856E-264

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v4, p1, v0

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const-wide v0, 0xd44990ec9b92a4cL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v4, p1, v0

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderColor:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const-wide v0, 0x1769c83c94975d4dL    # 6.898145856051901E-196

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v4, p1, v0

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemSelectedBorderWidth:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const-wide v0, -0x1cbf6902265a48efL    # -1.2521864629339667E170

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, p1, v0

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderColor:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    const-wide v0, 0xbd553782603ea12L    # 1.1635206590004316E-251

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v4, p1, v0

    .line 137
    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemUnSelectedBorderWidth:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const-wide v0, -0x2d94c1aaa8c0bcccL    # -1.0839056373927653E89

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v4, p1, v0

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_c
    const-wide v0, -0x1f778dbc8d776f8L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v4, p1, v0

    .line 161
    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->updateImmediately:Z

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method

.method public setHidesForSinglePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->hidesForSinglePage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRoundDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->itemRoundDiameter:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDisplayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->maxDisplayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->offColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->onColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->pageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSectionProgressInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXPageIndicator;->sectionProgressInterval:I

    .line 2
    .line 3
    return-void
.end method
