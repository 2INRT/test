.class public final Lim3;
.super Le03;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string/jumbo v2, "U_initMediaService_start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, ""

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lim3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Le03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lqy2;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/AppInterfaces;->setupImageUtils(Lcom/amap/utils/IImageUtils;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/amap/media/MediaService;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/amap/media/MediaService;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lby2;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lby2;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/amap/media/IMediaService;->setImageLoader(Lcom/amap/imageloader/api/IImageLoader;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/amap/AppInterfaces;->setupMediaService(Lcom/amap/media/IMediaService;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Loi;

    .line 54
    .line 55
    new-instance v3, Led3;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Led3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Loi;-><init>(Lcom/amap/imageloader/api/cache/Cache;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lby2;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 68
    .line 69
    iput-object v1, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 70
    .line 71
    iget-object v4, v1, Loi;->b:Lcom/amap/imageloader/api/cache/Cache;

    .line 72
    .line 73
    check-cast v4, Lsd0;

    .line 74
    .line 75
    iput-object v4, v2, Lby2;->f:Lsd0;

    .line 76
    .line 77
    iget-object v1, v1, Loi;->c:Lag2;

    .line 78
    .line 79
    iput-object v1, v2, Lby2;->g:Lsd0;

    .line 80
    .line 81
    new-instance v1, Lim3$a;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v3, Lnx2;

    .line 89
    .line 90
    invoke-direct {v3, p1, v1}, Lc9;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lby2;->c(Lcom/amap/imageloader/api/cache/IDiskCache;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Liq;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbo;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lyq;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljp;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lby2;->j:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v2}, Lby2;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lby2;->d()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Le03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const-string/jumbo v3, "U_initMediaService_end"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, ""

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, ""

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaServiceInit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
