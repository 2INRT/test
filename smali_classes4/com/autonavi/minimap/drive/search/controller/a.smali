.class public final Lcom/autonavi/minimap/drive/search/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Luk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpf5;

.field public final c:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lpf5;IZLjava/lang/String;Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->f:I

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/drive/search/controller/a;->c:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 15
    iput-boolean p4, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    .line 16
    iput-object p5, p0, Lcom/autonavi/minimap/drive/search/controller/a;->e:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/autonavi/minimap/drive/search/controller/a;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    iput p3, p0, Lcom/autonavi/minimap/drive/search/controller/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lpf5;ZLjava/lang/String;Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->f:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 6
    iput-object p5, p0, Lcom/autonavi/minimap/drive/search/controller/a;->c:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 7
    iput-boolean p3, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    .line 8
    iput-object p4, p0, Lcom/autonavi/minimap/drive/search/controller/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/autonavi/minimap/drive/search/controller/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->c:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;->reSearch(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 20
    .line 21
    iput-object p1, v1, Lpf5;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v3, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, v3, p0}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p0, v0}, La55;->a(Ljava/lang/String;Lcom/amap/bundle/searchservice/api/Cancelable;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static e(Luk4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luk4;->b:Ltk4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Ltk4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Luk4;->b:Ltk4;

    .line 14
    .line 15
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Luk4;->b:Ltk4;

    .line 24
    .line 25
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Luk4;->b:Ltk4;

    .line 46
    .line 47
    iget-object v1, p0, Ltk4;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 54
    .line 55
    iput-object v0, p0, Ltk4;->f:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Luk4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/minimap/drive/search/controller/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/drive/search/controller/a$a;-><init>(Lcom/autonavi/minimap/drive/search/controller/a;Luk4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v2, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    const v3, 0x7f0e125d

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    iget-object v6, p1, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 47
    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    iget-boolean v6, v6, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->isOnLine:Z

    .line 51
    .line 52
    if-nez v6, :cond_8

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    iget-object v6, p1, Luk4;->b:Ltk4;

    .line 59
    .line 60
    iget-object v6, v6, Ltk4;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_9

    .line 69
    .line 70
    :cond_3
    iget-object v0, p1, Luk4;->b:Ltk4;

    .line 71
    .line 72
    iget-object v0, v0, Ltk4;->a:Lqk4;

    .line 73
    .line 74
    iget-object v0, v0, Lqk4;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p1, Luk4;->b:Ltk4;

    .line 83
    .line 84
    iget-object p1, p1, Ltk4;->a:Lqk4;

    .line 85
    .line 86
    iget-object p1, p1, Lqk4;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class v0, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;->getServer()Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v5}, Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;->isExistByAdCode(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v4, 0x1

    .line 125
    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f0e0d04

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    const v0, 0x7f0e0d00

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 148
    .line 149
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v0, v3}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 157
    .line 158
    iput-object p1, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 161
    .line 162
    const v4, 0x7f0e0d1c

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lcom/autonavi/minimap/drive/search/controller/a$c;

    .line 170
    .line 171
    invoke-direct {v4, p0, v1}, Lcom/autonavi/minimap/drive/search/controller/a$c;-><init>(Lcom/autonavi/minimap/drive/search/controller/a;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v4}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 178
    .line 179
    const v4, 0x7f0e1337

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v4, Lcom/autonavi/minimap/drive/search/controller/a$b;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Lcom/autonavi/minimap/drive/search/controller/a$b;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v4}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object v1, p1, Luk4;->b:Ltk4;

    .line 205
    .line 206
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    :cond_7
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 217
    .line 218
    const v0, 0x7f0e0818

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    if-eqz p1, :cond_1e

    .line 230
    .line 231
    iget-object v6, p1, Luk4;->c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

    .line 232
    .line 233
    if-eqz v6, :cond_1e

    .line 234
    .line 235
    iget v6, v6, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->errorCode:I

    .line 236
    .line 237
    if-eq v6, v2, :cond_9

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 242
    .line 243
    iget v6, v1, Lpf5;->h:I

    .line 244
    .line 245
    if-le v6, v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/controller/a;->d(Luk4;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v6, p1, Luk4;->b:Ltk4;

    .line 251
    .line 252
    iget-object v7, v6, Ltk4;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v6, v6, Ltk4;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    const-string/jumbo v8, "bundle_key_result"

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-lez v9, :cond_10

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    iget-object v2, p1, Luk4;->b:Ltk4;

    .line 274
    .line 275
    iget-object v2, v2, Ltk4;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 287
    .line 288
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 299
    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_c
    const-class v2, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 305
    .line 306
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 314
    .line 315
    if-eqz p1, :cond_1d

    .line 316
    .line 317
    instance-of v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    check-cast p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 322
    .line 323
    new-instance v0, Lg55;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lg55;-><init>(Lcom/autonavi/minimap/drive/search/controller/a;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->f:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_d
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    new-array v2, p1, [Ljava/lang/String;

    .line 337
    .line 338
    :goto_3
    if-ge v4, p1, :cond_e

    .line 339
    .line 340
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    aput-object v3, v2, v4

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 352
    .line 353
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lpf5;->d:Ljava/lang/String;

    .line 357
    .line 358
    const-string/jumbo v3, "bundle_key_keyword"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string/jumbo v1, "bunde_key_selected"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 375
    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_f
    const-class v3, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;

    .line 381
    .line 382
    invoke-virtual {v1, v3, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 390
    .line 391
    if-eqz p1, :cond_1d

    .line 392
    .line 393
    instance-of v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;

    .line 394
    .line 395
    if-eqz v0, :cond_1d

    .line 396
    .line 397
    check-cast p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;

    .line 398
    .line 399
    new-instance v0, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;

    .line 400
    .line 401
    invoke-direct {v0, p0, p1, v2}, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;-><init>(Lcom/autonavi/minimap/drive/search/controller/a;Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_10
    iget-object v6, p1, Luk4;->b:Ltk4;

    .line 410
    .line 411
    iget-object v6, v6, Ltk4;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-eqz v6, :cond_12

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-lez v6, :cond_12

    .line 420
    .line 421
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 422
    .line 423
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, Lpf5;->d:Ljava/lang/String;

    .line 427
    .line 428
    const-string/jumbo v4, "keyword"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v8, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Lh55;

    .line 438
    .line 439
    invoke-direct {p1, p0}, Lh55;-><init>(Lcom/autonavi/minimap/drive/search/controller/a;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v1, "bundle_key_listener"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string/jumbo p1, "is_from_search_call_back"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, p1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 459
    .line 460
    if-nez p1, :cond_11

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_11
    const-class v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 465
    .line 466
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 476
    .line 477
    if-nez v6, :cond_13

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_13
    iget-object v7, p1, Luk4;->b:Ltk4;

    .line 482
    .line 483
    iget-object v8, v7, Ltk4;->d:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v9, v7, Ltk4;->b:Ljava/util/ArrayList;

    .line 486
    .line 487
    iget v7, v7, Ltk4;->e:I

    .line 488
    .line 489
    if-eqz v8, :cond_16

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_16

    .line 496
    .line 497
    if-gtz v7, :cond_14

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_15

    .line 505
    .line 506
    if-lez v7, :cond_15

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/controller/a;->d(Luk4;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_15
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_16
    :goto_4
    if-eqz v9, :cond_17

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-lez v7, :cond_17

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/controller/a;->d(Luk4;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :cond_17
    iget-object v7, p1, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 540
    .line 541
    if-eqz v7, :cond_18

    .line 542
    .line 543
    iget-object v7, v7, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->POIList:Ljava/util/ArrayList;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_18
    const/4 v7, 0x0

    .line 547
    :goto_5
    if-eqz v7, :cond_19

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-ne v8, v2, :cond_19

    .line 554
    .line 555
    iget-object v8, p1, Luk4;->b:Ltk4;

    .line 556
    .line 557
    iget-object v8, v8, Ltk4;->a:Lqk4;

    .line 558
    .line 559
    if-eqz v8, :cond_19

    .line 560
    .line 561
    iget v8, v8, Lqk4;->d:I

    .line 562
    .line 563
    if-ne v8, v2, :cond_19

    .line 564
    .line 565
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/controller/a;->c(Lcom/autonavi/common/model/POI;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_19
    if-eqz v7, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-lt v4, v2, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 588
    .line 589
    if-nez v0, :cond_1a

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_1a
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 593
    .line 594
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string/jumbo v3, "search_parser"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-string/jumbo p1, "search_url"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string/jumbo p1, "dialog_title"

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->e:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string/jumbo p1, "JS_CALLBACK"

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 621
    .line 622
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string/jumbo p1, "OFFLINE_FIRST"

    .line 626
    .line 627
    .line 628
    iget-boolean v1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    .line 629
    .line 630
    invoke-virtual {v2, p1, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    iget p1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->f:I

    .line 634
    .line 635
    if-eq p1, v5, :cond_1b

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_1b
    const/4 p1, 0x2

    .line 639
    :goto_6
    const-class v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_1c
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    :goto_7
    return-void

    .line 657
    :cond_1e
    :goto_8
    invoke-virtual {v1, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public final c(Lcom/autonavi/common/model/POI;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->c:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getIndustry()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setIndustry(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo v3, "level"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/io/Serializable;

    .line 146
    .line 147
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-interface {v0, v1}, Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;->complete(Lcom/autonavi/common/model/POI;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/controller/a;->b(Luk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Luk4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 13
    .line 14
    iget v2, v1, Lpf5;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iput v3, v1, Lpf5;->h:I

    .line 20
    .line 21
    :cond_1
    iget v1, v1, Lpf5;->h:I

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    :try_start_0
    iget-object v5, p1, Luk4;->b:Ltk4;

    .line 29
    .line 30
    if-eqz v5, :cond_9

    .line 31
    .line 32
    iget-object v5, v5, Ltk4;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/autonavi/minimap/drive/search/controller/a;->e(Luk4;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Luk4;->b:Ltk4;

    .line 47
    .line 48
    iget-object v5, v5, Ltk4;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v1, :cond_8

    .line 55
    .line 56
    iget-object v6, p1, Luk4;->b:Ltk4;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-object v6, v6, Ltk4;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_3

    .line 69
    .line 70
    iget-object v6, p1, Luk4;->b:Ltk4;

    .line 71
    .line 72
    iget-object v6, v6, Ltk4;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v6, v6, 0x9

    .line 79
    .line 80
    div-int/lit8 v6, v6, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v6, 0x1

    .line 84
    :goto_0
    if-le v1, v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sub-int/2addr v1, v3

    .line 88
    mul-int/lit8 v1, v1, 0xa

    .line 89
    .line 90
    if-lt v1, v5, :cond_5

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    add-int/lit8 v4, v1, 0x9

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    if-le v4, v5, :cond_6

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_6
    sub-int/2addr v4, v1

    .line 101
    add-int/2addr v4, v3

    .line 102
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_1
    if-ge v6, v4, :cond_7

    .line 109
    .line 110
    iget-object v7, p1, Luk4;->b:Ltk4;

    .line 111
    .line 112
    iget-object v7, v7, Ltk4;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int v8, v1, v6

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/autonavi/common/model/POI;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    monitor-exit p0

    .line 131
    move-object v4, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_2
    monitor-exit p0

    .line 134
    goto :goto_5

    .line 135
    :goto_3
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_9
    :goto_4
    monitor-exit p0

    .line 138
    :goto_5
    if-nez v4, :cond_a

    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    iget-object v1, p1, Luk4;->b:Ltk4;

    .line 142
    .line 143
    iget-object v1, v1, Ltk4;->a:Lqk4;

    .line 144
    .line 145
    iget v1, v1, Lqk4;->d:I

    .line 146
    .line 147
    if-ne v1, v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/controller/a;->c(Lcom/autonavi/common/model/POI;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void

    .line 165
    :cond_c
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "search_parser"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo p1, "search_url"

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/controller/a;->b:Lpf5;

    .line 180
    .line 181
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo p1, "JS_CALLBACK"

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/controller/a;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 188
    .line 189
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo p1, "dialog_title"

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/autonavi/minimap/drive/search/controller/a;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo p1, "OFFLINE_FIRST"

    .line 201
    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/autonavi/minimap/drive/search/controller/a;->d:Z

    .line 204
    .line 205
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lcom/autonavi/minimap/drive/search/controller/a;->f:I

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    if-eq p1, v2, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    const/4 p1, 0x2

    .line 215
    :goto_6
    const-class v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final error(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/autonavi/minimap/drive/search/controller/a$d;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
