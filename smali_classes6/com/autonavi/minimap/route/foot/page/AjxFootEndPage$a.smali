.class public final Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;

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
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->LocalImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 30
    .line 31
    iget-object v0, v2, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->s(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    iget-object v1, v2, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgPath:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0e10e4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v4, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->isFromNavi:Z

    .line 76
    .line 77
    iget-object v0, v2, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 85
    .line 86
    invoke-direct {p1, v4}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->s(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    :cond_4
    iget-object v2, v2, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 104
    .line 105
    iput v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->s(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    :cond_6
    iget-object v2, v2, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->bigBitmapPath:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 128
    .line 129
    iput v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 130
    .line 131
    return-object p1
.end method
