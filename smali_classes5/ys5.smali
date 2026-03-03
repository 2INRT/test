.class public final Lys5;
.super Lcom/autonavi/bundle/uitemplate/tab/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/tab/view/b<",
        "Lor0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field public d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

.field public e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public g:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;


# direct methods
.method public static d(Lys5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lor0;

    .line 8
    .line 9
    iget-object v0, v0, Lor0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string/jumbo v1, "title"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v1, "carousel"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string/jumbo v1, "bigIcon"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v1, "lottie"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string/jumbo v1, "normalIcon"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    iget-object p0, p0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f090d63

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 115
    .line 116
    iput-object v0, p0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 117
    .line 118
    :cond_6
    iget-object p0, p0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    iget-object p0, p0, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    iget-object p0, p0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    iget-object p0, p0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x4add5e00 -> :sswitch_4
        -0x4161f061 -> :sswitch_3
        -0x6e25267 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lor0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lor0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "lottie"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "bigIcon"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "normalIcon"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "carousel"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lor0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lys5;->g(Lor0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Lor0;Z)V
    .locals 3
    .param p1    # Lor0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lor0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 20
    .line 21
    iget-object v1, p1, Lor0;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lys5$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p1}, Lys5$a;-><init>(Lys5;ZLor0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->downloadLottie(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lus1;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(Lor0;)V
    .locals 19
    .param p1    # Lor0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, v1, Lor0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x3

    .line 39
    const-string/jumbo v9, "title"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v10, "carousel"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v11, "bigIcon"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v12, "lottie"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v13, "normalIcon"

    .line 52
    .line 53
    .line 54
    sparse-switch v7, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v5, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :goto_1
    iget-object v7, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 104
    .line 105
    if-eqz v5, :cond_1c

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eq v5, v4, :cond_18

    .line 109
    .line 110
    if-eq v5, v2, :cond_13

    .line 111
    .line 112
    const-string/jumbo v2, "#8F000000"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v15, "#3377FF"

    .line 116
    .line 117
    .line 118
    if-eq v5, v8, :cond_a

    .line 119
    .line 120
    if-eq v5, v6, :cond_6

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lys5;->hideTabItemViewHolder()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 128
    .line 129
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->isTabSelected()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    move-object v2, v15

    .line 139
    :cond_7
    iget-object v5, v1, Lor0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    :try_start_0
    iget-object v5, v0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 148
    .line 149
    iget-object v6, v1, Lor0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    iget-object v5, v0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    sget-boolean v2, Lyc1;->a:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v5, v0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 172
    .line 173
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v2, v1, Lor0;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v1, Lor0;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lxs1;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v2, v0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lys5;->hideTabItemViewHolder()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lor0;->i:Ljava/util/LinkedList;

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_b
    new-instance v14, Ljava/util/LinkedList;

    .line 222
    .line 223
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Luq0;

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    iget-object v8, v6, Luq0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_d

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    new-instance v3, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    const/high16 v17, 0x41b00000    # 22.0f

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Lyz;->a(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    const/4 v5, -0x2

    .line 275
    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41800000    # 16.0f

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v6, Luq0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_f

    .line 304
    .line 305
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_1
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->isTabSelected()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    move-object v2, v15

    .line 320
    goto :goto_4

    .line 321
    :cond_e
    move-object/from16 v2, v18

    .line 322
    .line 323
    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_5
    invoke-virtual {v14, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v17

    .line 334
    .line 335
    move-object/from16 v2, v18

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_3

    .line 340
    :cond_10
    :goto_6
    iget-object v2, v0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 341
    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v3, 0x7f090d63

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 360
    .line 361
    iput-object v2, v0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 362
    .line 363
    :cond_11
    iget-object v2, v0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_12
    if-eqz v14, :cond_23

    .line 370
    .line 371
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_23

    .line 376
    .line 377
    iget-object v2, v0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 378
    .line 379
    const/16 v3, 0x1770

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;->setTimes(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 396
    .line 397
    invoke-virtual {v2, v14}, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;->setViews(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lys5;->hideTabItemViewHolder()V

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_14
    iget-object v2, v0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 414
    .line 415
    if-nez v2, :cond_15

    .line 416
    .line 417
    new-instance v2, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 423
    .line 424
    :cond_15
    iget-object v2, v0, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 425
    .line 426
    if-nez v2, :cond_16

    .line 427
    .line 428
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v3, 0x7f090c51

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 444
    .line 445
    iput-object v2, v0, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 446
    .line 447
    :cond_16
    iget-object v2, v0, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 448
    .line 449
    if-nez v2, :cond_17

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_17
    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 457
    .line 458
    new-instance v3, Lbt5;

    .line 459
    .line 460
    invoke-direct {v3, v0, v1}, Lbt5;-><init>(Lys5;Lor0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v14, v3}, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lys5;->hideTabItemViewHolder()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 472
    .line 473
    if-nez v2, :cond_19

    .line 474
    .line 475
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v3, 0x7f090c69

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 491
    .line 492
    iput-object v2, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 493
    .line 494
    :cond_19
    iget-object v2, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 495
    .line 496
    if-nez v2, :cond_1a

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_1a
    iget-object v2, v1, Lor0;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_1b

    .line 507
    .line 508
    iget-object v2, v1, Lor0;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_1b

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v0, v1, v2}, Lys5;->e(Lor0;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_1b
    const/4 v2, 0x0

    .line 523
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_23

    .line 528
    .line 529
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_23

    .line 534
    .line 535
    iget-object v3, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 547
    .line 548
    invoke-virtual {v3, v14}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 552
    .line 553
    invoke-virtual {v3, v14}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lys5;->hideTabItemViewHolder()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lor0;->g:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_1f

    .line 578
    .line 579
    iget-object v3, v1, Lor0;->g:Ljava/lang/String;

    .line 580
    .line 581
    const-string/jumbo v4, "http://"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_1d

    .line 589
    .line 590
    iget-object v3, v1, Lor0;->g:Ljava/lang/String;

    .line 591
    .line 592
    const-string/jumbo v4, "https://"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1f

    .line 600
    .line 601
    :cond_1d
    iget-object v2, v0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    new-instance v2, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v2, v0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 611
    .line 612
    :cond_1e
    iget-object v2, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 613
    .line 614
    iget-object v3, v1, Lor0;->g:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 620
    .line 621
    iget-object v3, v1, Lor0;->g:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v4, Lzs5;

    .line 624
    .line 625
    invoke-direct {v4, v0}, Lzs5;-><init>(Lys5;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_1f
    iget-object v3, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v3, v3, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget v4, v4, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 648
    .line 649
    invoke-virtual {v1, v4, v3}, Lor0;->b(ILjava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v1, v4, v3}, Lor0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-gtz v5, :cond_20

    .line 658
    .line 659
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_20

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_20
    iget-object v7, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget v7, v1, Lor0;->h:I

    .line 674
    .line 675
    const/4 v8, 0x1

    .line 676
    if-ne v7, v8, :cond_22

    .line 677
    .line 678
    iget-object v7, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v7, :cond_21

    .line 681
    .line 682
    check-cast v7, Lor0;

    .line 683
    .line 684
    invoke-virtual {v7, v4, v3}, Lor0;->b(ILjava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v8, Lor0;

    .line 691
    .line 692
    invoke-virtual {v8, v4, v3}, Lor0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-ne v7, v5, :cond_21

    .line 697
    .line 698
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_21

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_21
    iget-object v3, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-float v3, v3

    .line 712
    iget-object v4, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 713
    .line 714
    const/4 v7, 0x1

    .line 715
    new-array v8, v7, [F

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    aput v3, v8, v15

    .line 719
    .line 720
    const-string/jumbo v14, "translationY"

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    new-instance v8, Lat5;

    .line 728
    .line 729
    invoke-direct {v8, v0, v5, v6}, Lat5;-><init>(Lys5;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    new-array v8, v2, [F

    .line 739
    .line 740
    aput v3, v8, v15

    .line 741
    .line 742
    aput v6, v8, v7

    .line 743
    .line 744
    invoke-static {v5, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 749
    .line 750
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 751
    .line 752
    .line 753
    const-wide/16 v7, 0x1f4

    .line 754
    .line 755
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 756
    .line 757
    .line 758
    new-instance v7, Lpg0;

    .line 759
    .line 760
    const v8, 0x3ea8f5c3    # 0.33f

    .line 761
    .line 762
    .line 763
    const v14, 0x3dcccccd    # 0.1f

    .line 764
    .line 765
    .line 766
    const/high16 v15, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-direct {v7, v8, v6, v14, v15}, Lpg0;-><init>(FFFF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 772
    .line 773
    .line 774
    new-array v2, v2, [Landroid/animation/Animator;

    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    aput-object v4, v2, v6

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    aput-object v3, v2, v4

    .line 781
    .line 782
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 786
    .line 787
    .line 788
    const/4 v2, -0x1

    .line 789
    iput v2, v1, Lor0;->h:I

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_22
    invoke-virtual {v0, v5, v6}, Lys5;->f(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_23
    :goto_7
    iget-object v2, v1, Lor0;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_24

    .line 802
    .line 803
    iget-object v2, v1, Lor0;->d:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    sparse-switch v3, :sswitch_data_1

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :sswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_24

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    invoke-virtual {v0, v1, v2}, Lys5;->e(Lor0;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_24
    :goto_8
    return-void

    .line 840
    nop

    .line 841
    :sswitch_data_0
    .sparse-switch
        -0x4add5e00 -> :sswitch_4
        -0x4161f061 -> :sswitch_3
        -0x6e25267 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :sswitch_data_1
    .sparse-switch
        -0x4add5e00 -> :sswitch_9
        -0x4161f061 -> :sswitch_8
        -0x6e25267 -> :sswitch_7
        0x2c6160 -> :sswitch_6
        0x6942258 -> :sswitch_5
    .end sparse-switch
.end method

.method public final hideTabItemViewHolder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lor0;

    .line 7
    .line 8
    iget-object v0, v0, Lor0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "title"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string/jumbo v1, "bigIcon"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lor0;

    .line 26
    .line 27
    iget-object v0, v0, Lor0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-boolean v3, Lyc1;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lor0;

    .line 45
    .line 46
    iget-object v0, v0, Lor0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v3, "normalIcon"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lor0;

    .line 69
    .line 70
    iget-object v0, v0, Lor0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v1, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->c:Z

    .line 88
    .line 89
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->b:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;->onCancel(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 100
    .line 101
    iput-object v1, p0, Lys5;->h:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lys5;->f:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lor0;

    .line 111
    .line 112
    iget-object v0, v0, Lor0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v1, "lottie"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lor0;

    .line 148
    .line 149
    iget-object v0, v0, Lor0;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v1, "carousel"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lys5;->d:Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGuideStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
