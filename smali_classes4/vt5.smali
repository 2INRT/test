.class public final Lvt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public d:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

.field public e:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field public f:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field public g:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field public h:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public i:Lcom/amap/bundle/planhome/view/TabBean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:Z


# direct methods
.method public static c(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lgh4;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string/jumbo v2, "http"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lgh4;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string/jumbo v1, "mode"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "dark"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string/jumbo v1, "default"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string/jumbo v1, "theme"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "host :"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, " url :"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, " result:"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v2, p1, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v1, "transformHttp"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvt5;->f:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    .line 11
    iget-object v3, p0, Lvt5;->j:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v5, Lix;->j:Z

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvt5;->g:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/amap/bundle/planhome/view/TabBean;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final d(Ltt5;)V
    .locals 11
    .param p1    # Ltt5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/TabBean;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-static {v0}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvt5;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabSelectedDrawable(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Ltt5;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lvt5;->e:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v5, p1, Ltt5;->k:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    sget-boolean v5, Lix;->j:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v5, p0, Lvt5;->b:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/high16 v5, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/high16 v5, 0x41180000    # 9.5f

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/high16 v5, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-static {v1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-static {v1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v3, v4}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, p0, Lvt5;->b:Z

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v7, 0x7f090c80

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v8, v8, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 119
    .line 120
    const-string/jumbo v9, "#EDF2FD"

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string/jumbo v10, "@Color_MainDrivingBG"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v8, v10, v9, v6}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v2}, Lvk1;->d(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v8, v8, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 159
    .line 160
    invoke-static {v5, v8, v2, v4, v6}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e:Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lvt5$c;

    .line 184
    .line 185
    invoke-direct {v4, p0, p1}, Lvt5$c;-><init>(Lvt5;Ltt5;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {v3, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v5}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    nop

    .line 212
    :goto_3
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const v0, 0x7f080a72

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string/jumbo v1, ""

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {p0}, Lvt5;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string/jumbo v0, "route_input_tab_bg_green"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string/jumbo v0, "route_input_tab_bg"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v5}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string/jumbo v0, "route_input_tab_normal_bg"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lvt5;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvt5;->i:Lcom/amap/bundle/planhome/view/TabBean;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/amap/bundle/planhome/view/TabBean;->d(Z)Ltt5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, v0, Ltt5;->k:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    :cond_0
    iget-object v3, p0, Lvt5;->g:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 15
    .line 16
    iget-object v4, p0, Lvt5;->c:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 17
    .line 18
    iget-object v5, p0, Lvt5;->f:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v2, p0, Lvt5;->b:Z

    .line 59
    .line 60
    iget-object v6, p0, Lvt5;->h:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, v0, Ltt5;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string/jumbo v2, ""

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v2, v0, Ltt5;->f:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    iget-object v11, v0, Ltt5;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v11, v0, Ltt5;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lvt5;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    const-string/jumbo v11, "@Color_NewEnergytext"

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string/jumbo v11, "@Color_Text_Brand"

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v11}, Lxs1;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v0, Ltt5;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    iget-object v12, v0, Ltt5;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v12}, Lvk1;->d(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v0, Ltt5;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Lxs1;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :try_start_0
    iget-object v12, v0, Ltt5;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v9}, Lxs1;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12, v11}, Lxs1;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v11}, Lxs1;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0, v2}, Lvt5;->a(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v0, Ltt5;->j:Z

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Ltt5;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v9}, Lus1;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v5, Lvt5$a;

    .line 223
    .line 224
    invoke-direct {v5, p0, v0}, Lvt5$a;-><init>(Lvt5;Ltt5;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Ltt5;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, v2}, Lvt5;->c(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2, v6}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v9}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lvt5;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    const-string/jumbo v5, "triangle_down_green"

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const-string/jumbo v5, "triangle_down"

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v2, v5}, Lus1;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    iget-object v2, v0, Ltt5;->f:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string/jumbo v11, "@Color_Text_L1"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v11}, Lxs1;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Ltt5;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {p0, v2}, Lvt5;->a(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Ltt5;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    iget-object v2, v0, Ltt5;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-boolean v2, p0, Lvt5;->k:Z

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    const v2, 0x3ecccccd    # 0.4f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eq v3, v8, :cond_e

    .line 349
    .line 350
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eq v2, v8, :cond_e

    .line 368
    .line 369
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_7
    sget-boolean v2, Lyc1;->a:Z

    .line 373
    .line 374
    iget-object v2, v0, Ltt5;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const v3, 0x7f090c80

    .line 381
    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e:Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;

    .line 390
    .line 391
    if-nez v1, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lvt5$b;

    .line 398
    .line 399
    invoke-direct {v2, p0}, Lvt5$b;-><init>(Lvt5;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Ltt5;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v4, v1}, Lvt5;->c(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2, v4}, Lcom/amap/imageloader/api/IImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v9}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lcom/amap/bundle/planhome/view/TabBean;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 435
    .line 436
    invoke-static {v2}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabVisible()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-boolean v3, p0, Lvt5;->b:Z

    .line 445
    .line 446
    if-nez v3, :cond_11

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    iget-object v1, v1, Lcom/amap/bundle/planhome/view/TabBean;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 451
    .line 452
    invoke-static {v1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->displayIconNormal()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v0, Ltt5;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lus1;->r(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-virtual {p0, v0}, Lvt5;->d(Ltt5;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method
