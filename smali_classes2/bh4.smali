.class public Lbh4;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    nop

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p2, "data"

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_0
    iget-boolean p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->a:Ljava/io/File;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->p:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p1}, Lwo0;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    const-string/jumbo p3, "PickPhotoBasePage"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "getImagePath returns NULL. Stop camera action."

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v2}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string/jumbo v2, "r"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    nop

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    nop

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    nop

    .line 144
    move-object p1, v1

    .line 145
    :goto_2
    if-eqz p1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_5
    iget-boolean p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iput-object p2, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean p2, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c:Z

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    new-instance p2, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->c(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iput-object p1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iput-object v1, v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 223
    .line 224
    const p2, 0x7f0e1120

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x3021
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/photograph/page/PickPhotoBasePage;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    return-object v0
.end method
