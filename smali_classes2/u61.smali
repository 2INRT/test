.class public final Lu61;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/photograph/CropPhotoPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/photograph/CropPhotoPage;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onPageCreated()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 7
    .line 8
    const v1, 0x7f09099d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f09099f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/minimap/photograph/view/CropPhotoView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->b:Lcom/autonavi/minimap/photograph/view/CropPhotoView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f09099b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f09099c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0909a0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->b:Lcom/autonavi/minimap/photograph/view/CropPhotoView;

    .line 68
    .line 69
    new-instance v2, Lr61;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lr61;-><init>(Lcom/autonavi/minimap/photograph/CropPhotoPage;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->setEditStatusChange(Lcom/autonavi/minimap/photograph/view/CropPhotoView$OnEditStatusChangeLis;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v2, "key_crop_photo"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v3, "key_crop_file_type"

    .line 89
    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string/jumbo v4, "maxLength"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string/jumbo v5, "cropFrameType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->b:Lcom/autonavi/minimap/photograph/view/CropPhotoView;

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/photograph/view/CropPhotoView;->setCropStyleType(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-ne v3, v1, :cond_0

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ls61;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, v4}, Ls61;-><init>(Lcom/autonavi/minimap/photograph/CropPhotoPage;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    if-nez v3, :cond_2

    .line 132
    .line 133
    :try_start_0
    check-cast v2, Landroid/net/Uri;

    .line 134
    .line 135
    new-instance v1, Lt61;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2, v4}, Lt61;-><init>(Lcom/autonavi/minimap/photograph/CropPhotoPage;Landroid/net/Uri;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/photograph/CropPhotoPage;->a()V

    .line 145
    .line 146
    .line 147
    :goto_0
    const v1, 0x7f09099a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->d:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 169
    .line 170
    if-lez v1, :cond_1

    .line 171
    .line 172
    iget-object v2, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->d:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v4, 0x2d

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v1

    .line 191
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 192
    .line 193
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->d:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const v1, 0x7f09099e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/photograph/CropPhotoPage;->a()V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    return-void
.end method
