.class public final Lcom/oplus/flashbacksdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:Lp72;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/flashbacksdk/FlashViewsManager;->e(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;->onDestroyed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/oplus/flashbacksdk/IViewsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/flashbacksdk/IViewsService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iput-object p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/oplus/flashbacksdk/FlashViews;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "FlashViews"

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->b:Lcom/oplus/flashbacksdk/FlashViews;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 38
    .line 39
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Lcom/oplus/flashbacksdk/IViewsService;->addViews(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 49
    .line 50
    iget-object p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:Lp72;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string/jumbo v0, "icon"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    if-eq v3, v4, :cond_1

    .line 98
    .line 99
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    :goto_0
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "bitmap"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 126
    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/high16 v0, 0x300000

    .line 135
    .line 136
    if-le p2, v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/16 v0, 0x28a

    .line 144
    .line 145
    if-gt p2, v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/16 v0, 0x1f4

    .line 152
    .line 153
    if-le p2, v0, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance p2, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;

    .line 157
    .line 158
    invoke-direct {p2, v3}, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lj76;->a:Lj76;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    const-string/jumbo p2, "Bitmap is invalid for oversize, setSmallImage(ImageViewSmall) failed!"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "FlashViews"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    if-nez p2, :cond_7

    .line 182
    .line 183
    new-instance p2, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;

    .line 184
    .line 185
    invoke-direct {p2, v3}, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/oplus/flashbacksdk/FlashViewsManager;->a(Lcom/oplus/flashbacksdk/FlashViewsManager$Companion$ViewAction;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object p2, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter p2

    .line 195
    :try_start_0
    iget-object v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    monitor-exit p2

    .line 203
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->d:Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;->onCreated()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lj76;->a:Lj76;

    .line 209
    .line 210
    :goto_4
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit p2

    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.flashbacksdk.IViewsService"

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:Lp72;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/flashbacksdk/a;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p1, p1, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method
