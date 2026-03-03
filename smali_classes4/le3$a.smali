.class public final Lle3$a;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3;->a(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/api/IShareService;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3$a;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lle3$a;->b:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 4
    .line 5
    iput-object p3, p0, Lle3$a;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lle3$a;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lle3$a;->e:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lle3$a;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v2, p0, Lle3$a;->b:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

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
    iget-object v0, p0, Lle3$a;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 37
    .line 38
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lle3$a;->e:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lle3$a;->f:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 81
    .line 82
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 83
    .line 84
    iput v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lle3$a;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lle3$a;->d:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgBitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iput-object v3, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    :goto_1
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    .line 126
    .line 127
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 128
    .line 129
    iput v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 130
    .line 131
    return-object p1
.end method
