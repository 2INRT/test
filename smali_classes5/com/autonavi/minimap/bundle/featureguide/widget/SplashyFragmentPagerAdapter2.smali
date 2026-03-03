.class public Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

.field public d:I


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b02ff

    .line 12
    .line 13
    .line 14
    iput v2, v1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->a:I

    .line 15
    .line 16
    sget-object v2, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->LAST:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->g:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 19
    .line 20
    const v2, 0x7f0800ac

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;

    .line 20
    .line 21
    iget v1, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->a:I

    .line 22
    .line 23
    const-string/jumbo v2, "resId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->g:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment$PAGE_TYPE;->value()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v2, "pageType"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "bgColor"

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "start_btn_bg"

    .line 50
    .line 51
    .line 52
    iget v2, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "hide_experience"

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->f:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "flagCacheDisplayed"

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "INTENT_VIEW_AREA_PADDING_BOTTOM_HEIGHT"

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->i:Lcom/autonavi/minimap/bundle/featureguide/bean/LottieData;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string/jumbo p1, "LOTTIE_DATA"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string/jumbo v1, "photoId"

    .line 93
    .line 94
    .line 95
    iget v2, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "photoPath"

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 114
    .line 115
    return-object p1
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 6
    .line 7
    instance-of p2, p1, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragment;->setStartButtonVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method
