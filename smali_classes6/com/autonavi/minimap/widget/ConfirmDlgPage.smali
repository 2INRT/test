.class public Lcom/autonavi/minimap/widget/ConfirmDlgPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/ConfirmDlgPage$ProtocalSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lcom/autonavi/minimap/widget/ConfirmDialogPresenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final PAGE_BUNDLE_KEY_INT_LAYOUT_ID:Ljava/lang/String; = "layout_id"

.field public static final PAGE_BUNDLE_KEY_OBJECT_CLICK_LISTENER:Ljava/lang/String; = "click_listener"

.field public static final TAG:Ljava/lang/String; = "ConfirmDlgPage"


# instance fields
.field private agreeView:Landroid/view/View;

.field private cancelView:Landroid/view/View;

.field private listener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDeclareButtonContainer:Landroid/view/View;

.field private mDeclareContent:Landroid/view/View;

.field private mLayoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/widget/ConfirmDlgPage;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->listener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mLayoutResId:I

    .line 2
    .line 3
    const v1, 0x7f0b0258

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const v1, 0x7f0b025b

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const v1, 0x7f0b025a

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const v1, 0x7f0b0259

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f0b0186

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForHealthyRun(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v1, 0x7f0b0185

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForHealthyRide(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v1, 0x7f0b026c

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForFootNavi(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v1, 0x7f0b026b

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForRideNavi(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const v1, 0x7f0b00b3

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForBus(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const v1, 0x7f0b0318

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForTaxi(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const v1, 0x7f0b02a0

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForPreventSteal(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, "onCreate, invalid layout id = "

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v0, "ConfirmDlgPage"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createViewForDrive(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->watchWindowInsetsChange()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private createViewForBus(Landroid/content/Context;)V
    .locals 2

    .line 1
    const p1, 0x7f0b00b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f090d6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v1, 0x7f0e0951

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->getInsets()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private createViewForDrive(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x7f090d6f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 v2, 0x41b00000    # 22.0f

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, -0x1000000

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const p1, 0x7f090d51

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private createViewForFootNavi(Landroid/content/Context;)V
    .locals 2

    .line 1
    const p1, 0x7f0b026c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f090d6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v1, 0x7f0e10f3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->getInsets()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private createViewForHealthyRide(Landroid/content/Context;)V
    .locals 2

    .line 1
    const p1, 0x7f0b0185

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f090d6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v1, 0x7f0e1217

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->getInsets()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private createViewForHealthyRun(Landroid/content/Context;)V
    .locals 2

    .line 1
    const p1, 0x7f0b0186

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f090d6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v1, 0x7f0e1218

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->getInsets()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private createViewForPreventSteal(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090d64

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p2, 0x7f090d36

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f090d3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f090d6d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v0, 0x7f0e0825

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const p1, 0x7f090eac

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 66
    .line 67
    const v0, 0x7f0e082f

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f090eab

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 87
    .line 88
    const v0, 0x7f0e0830

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f090eaa

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    const v0, 0x7f0e0772

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 117
    .line 118
    const v1, 0x7f0e0773

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v1

    .line 134
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Landroid/text/style/URLSpan;

    .line 139
    .line 140
    const-string/jumbo v3, "https://wap.amap.com/360/statement.html"

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private createViewForRideNavi(Landroid/content/Context;)V
    .locals 2

    .line 1
    const p1, 0x7f0b026b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f090d6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v1, 0x7f0e0c7c

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->getInsets()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private createViewForTaxi(Landroid/content/Context;)V
    .locals 5

    .line 1
    const p1, 0x7f0b0318

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/autonavi/minimap/utils/api/R$id;->title_bar:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e082e

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f0903c9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v1, 0x7f0e20d8

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    const v2, 0x7f0e0827

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/autonavi/minimap/widget/ConfirmDlgPage$ProtocalSpan;

    .line 76
    .line 77
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getServiceItemUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Lcom/autonavi/minimap/widget/ConfirmDlgPage$ProtocalSpan;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x11

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private getInsets()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private loadPageBundle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "click_listener"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->listener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const-string/jumbo v1, "layout_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mLayoutResId:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private watchWindowInsetsChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

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
    new-instance v1, Lcom/autonavi/minimap/widget/ConfirmDlgPage$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage$1;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public adjustSafeArea()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareContent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareButtonContainer:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 19
    .line 20
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareContent:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareContent:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareButtonContainer:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareButtonContainer:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 58
    .line 59
    return-void
.end method

.method public defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->cancelView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/minimap/widget/ConfirmDlgPage$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage$2;-><init>(Lcom/autonavi/minimap/widget/ConfirmDlgPage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->confirm:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->agreeView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/minimap/widget/ConfirmDlgPage$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage$3;-><init>(Lcom/autonavi/minimap/widget/ConfirmDlgPage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f0903c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareContent:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0903c7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->mDeclareButtonContainer:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method public isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBack()V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->listener:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->loadPageBundle()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->createView(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->initViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->adjustSafeArea()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public postPageOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/ConfirmDlgPage;->adjustSafeArea()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
