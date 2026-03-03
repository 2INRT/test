.class public final Lyr1;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr1;->a:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 7

    .line 1
    const-string/jumbo v0, "EndNaviShareThumbnail.png"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "EndNaviShare.png"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lyr1;->a:Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq p1, v5, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getShareSinaWeiboBody()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v6, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getThumbnailsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 66
    .line 67
    iput v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lcom/amap/bundle/drivecommon/navi/navidata/AbstractNavigationDataResult;->getThumbnailsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 92
    .line 93
    iput-boolean v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 94
    .line 95
    return-object p1
.end method
