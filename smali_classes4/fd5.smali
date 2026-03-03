.class public final Lfd5;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/searchservice/share/ShareUtils$IMapShareItemClickListner;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxc5;)V
    .locals 1
    .param p1    # Lxc5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxc5;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, Lfd5;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p1, Lxc5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfd5;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lxc5;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfd5;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lxc5;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lfd5;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lxc5;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lfd5;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lxc5;->g:Lrc5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object p1, p1, Lxc5;->g:Lrc5;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfd5;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 9

    .line 1
    iget-object v0, p0, Lfd5;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfd5;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfd5;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x96

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, p0, Lfd5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lfd5;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq p1, v5, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq p1, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq p1, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    if-eq p1, v5, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-static {v7, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->WebPage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 44
    .line 45
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 46
    .line 47
    iput-object v6, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgUrl:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->title:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-static {v7, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :cond_4
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 88
    .line 89
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 92
    .line 93
    iput v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 97
    .line 98
    invoke-direct {p1, v8}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-static {v7, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    :cond_6
    iput-object v6, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 114
    .line 115
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 118
    .line 119
    iput v8, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 120
    .line 121
    return-object p1
.end method

.method public final onEntrySelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd5;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/searchservice/share/ShareUtils$IMapShareItemClickListner;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lfd5;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/amap/bundle/searchservice/share/ShareUtils$IMapShareItemClickListner;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/share/ShareUtils$IMapShareItemClickListner;->onItemClick(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onFinish(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onFinish(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
