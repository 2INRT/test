.class public final Lcom/autonavi/minimap/drive/trafficboard/presenter/a$e;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->r(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$e;->b:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 5

    .line 1
    const-string/jumbo v0, "TrafficThumbnail.png"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "traffic_top_board.png"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/drive/trafficboard/presenter/a$e;->b:Lcom/autonavi/minimap/drive/trafficboard/presenter/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/minimap/drive/trafficboard/presenter/a;->j(Lcom/autonavi/minimap/drive/trafficboard/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 39
    .line 40
    const v2, 0x7f0e22d1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 50
    .line 51
    invoke-static {v1}, Lpc5;->getSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lpc5;->getSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lpc5;->getThumbnailsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v1}, Lpc5;->getSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 78
    .line 79
    iput v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {p1, v3}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lpc5;->getSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lpc5;->getThumbnailsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-static {v1}, Lpc5;->getSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 105
    .line 106
    return-object p1
.end method
