.class public final Lx06;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/api/IShareService;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic d:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx06;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lx06;->b:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 4
    .line 5
    iput-object p3, p0, Lx06;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lx06;->d:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lx06;->b:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx06;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx06;->d:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 64
    .line 65
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 66
    .line 67
    iput v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx06;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 96
    .line 97
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 98
    .line 99
    iput v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 100
    .line 101
    return-object p1
.end method
