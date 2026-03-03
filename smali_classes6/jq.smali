.class public final Ljq;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq;->b:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;

    .line 2
    .line 3
    iput-object p2, p0, Ljq;->a:Ljava/lang/String;

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
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Ljq;->b:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ljq;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->LocalImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 30
    .line 31
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;->s(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "file://"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgPath:Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0e1b16

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v5, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 74
    .line 75
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 81
    .line 82
    invoke-direct {p1, v5}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;->s(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    :cond_4
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 96
    .line 97
    iput v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;->s(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideEndPage;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    :cond_6
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 116
    .line 117
    iput v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 118
    .line 119
    return-object p1
.end method
