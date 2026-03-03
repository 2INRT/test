.class public Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;
.super Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;
.source "SourceFile"


# instance fields
.field private mBgColor:Ljava/lang/String;

.field private mColor:Ljava/lang/String;

.field private mGravity:I

.field private mIcon:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTextSize:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;-><init>(Lcom/alipay/mobile/h5container/api/H5Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, "icon"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mIcon:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "text"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mText:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "color"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "#33B276"

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mColor:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "bgColor"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string/jumbo v0, "#FFFFFF"

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mBgColor:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "gravity"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "left"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mGravity:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string/jumbo v1, "right"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mGravity:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v0, 0x11

    .line 98
    .line 99
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mGravity:I

    .line 100
    .line 101
    :goto_2
    const-string/jumbo v0, "fontType"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo v0, "small"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x41200000    # 10.0f

    .line 118
    .line 119
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mTextSize:F

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string/jumbo v0, "large"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/high16 p1, 0x41600000    # 14.0f

    .line 132
    .line 133
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mTextSize:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/high16 p1, 0x41400000    # 12.0f

    .line 137
    .line 138
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mTextSize:F

    .line 139
    .line 140
    :goto_3
    return-object p0
.end method

.method public getBitmapImpl(Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mIcon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mTextSize:F

    .line 14
    .line 15
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mGravity:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mColor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mBgColor:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;->mIcon:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3$1;-><init>(Lcom/autonavi/miniapp/plugin/map/markerstyle/MarkerStyle3;Lcom/autonavi/miniapp/plugin/map/markerstyle/BaseMarkerStyle$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->getImgFromPkg(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils$ImgCallback;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public measure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
