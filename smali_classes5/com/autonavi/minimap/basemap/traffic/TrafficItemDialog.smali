.class public final Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;
.super Lcom/autonavi/map/dialog/BaseCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficDetailCallBack;,
        Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;,
        Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficConfig;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final e:I

.field public final f:Landroid/app/Activity;

.field public g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ListView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lcom/autonavi/map/core/IMapManager;

.field public final p:Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

.field public q:Lcom/autonavi/common/Callback$Cancelable;

.field public r:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

.field public final s:Lcom/autonavi/common/PageBundle;

.field public final t:Z

.field public final u:Landroid/content/DialogInterface$OnDismissListener;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/dialog/BaseCompatDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->f:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/autonavi/common/PageBundle;->EMPTY:Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->s:Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    const-string/jumbo v1, "from_source_page"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->e:I

    .line 23
    .line 24
    const-string/jumbo v1, "traffic_event_is_from_route_result"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->t:Z

    .line 33
    .line 34
    const-string/jumbo v1, "traffic_item_listener"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v1, p2, Landroid/content/DialogInterface$OnDismissListener;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 48
    .line 49
    :cond_1
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->o:Lcom/autonavi/map/core/IMapManager;

    .line 50
    .line 51
    new-instance p2, Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->p:Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 60
    .line 61
    .line 62
    const p3, 0x7f0b0336

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/autonavi/map/dialog/BaseCompatDialog;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string/jumbo v1, "vivo Z1"

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, -0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, -0x1

    .line 86
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/16 v0, 0x50

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const v0, 0x7f0f0138

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f09070e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->i:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->i:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f09070f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f090db9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f090db7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f090856

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/ListView;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->j:Landroid/widget/ListView;

    .line 170
    .line 171
    const p2, 0x7f0907a8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->k:Landroid/widget/ImageView;

    .line 181
    .line 182
    const p2, 0x7f0907ae

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->l:Landroid/widget/TextView;

    .line 192
    .line 193
    const p2, 0x7f090e6b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->m:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const p2, 0x7f0b01fa

    .line 209
    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->n:Landroid/view/ViewGroup;

    .line 219
    .line 220
    const p1, 0x7f090db6

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->v:Landroid/view/View;

    .line 228
    .line 229
    const p1, 0x7f090db4

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->w:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const p1, 0x7f090db5

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->x:Landroid/view/View;

    .line 249
    .line 250
    const p1, 0x7f090db3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->y:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f09075e

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->z:Landroid/view/View;

    .line 270
    .line 271
    const p1, 0x7f09075f

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->A:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->z:Landroid/view/View;

    .line 283
    .line 284
    new-instance p2, Ld16;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Ld16;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g()V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->q:Lcom/autonavi/common/Callback$Cancelable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->q:Lcom/autonavi/common/Callback$Cancelable;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->r:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->d:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    const/4 v1, 0x1

    .line 63
    :try_start_0
    iput-boolean v1, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->c:Z

    .line 64
    .line 65
    iget-object v2, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->f:Lcom/amap/bundle/blutils/time/TimeOutWatcher$a;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1

    .line 75
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/autonavi/map/dialog/BaseCompatDialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Ljava/lang/String;ILandroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const p2, 0x7f0e1467

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v1, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;

    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p3

    .line 110
    move-object v4, p4

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;Ljava/lang/String;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->p:Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    move v5, p2

    .line 119
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;->doTrafficEventComment(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->s:Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    const-string/jumbo v1, "traffic_event_id"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->getInstance()Lcom/autonavi/minimap/archive/ArchiveRequestHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficDetailCallBack;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficDetailCallBack;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->sendTrafficeventDetailMore(Lcom/autonavi/minimap/archive/param/TrafficeventDetailMoreRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->w:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->x:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->y:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->v:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->w:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->x:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->y:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->v:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->w:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->x:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->y:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->v:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->w:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->x:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->y:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f09070f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f090710

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09070e

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const v1, 0x7f09070f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const v1, 0x7f090db9

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->w:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->q:Lcom/autonavi/common/Callback$Cancelable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/common/Callback$Cancelable;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onTimeReset()V
    .locals 0

    return-void
.end method
