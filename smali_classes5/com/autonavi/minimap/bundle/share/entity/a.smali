.class public final Lcom/autonavi/minimap/bundle/share/entity/a;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/share/entity/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/a;->a:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getNetCondition()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "test"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lyc1;->a:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string/jumbo v2, "dingoaodtmx3bkaoebkwjm"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;->createDDShareApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;)Lcom/autonavi/minimap/bundle/share/entity/k$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->Unknown:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->fromSource:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->h:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgPath:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->f:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v0, 0x7f0e0ddd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, -0x11

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/a;->a:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->h:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v6, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iput-object p1, v6, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 60
    .line 61
    iput-object v3, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iput-object v5, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/a;->a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_0
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 104
    .line 105
    const v3, 0x7f0e1eab

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    const/16 p1, -0x9

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final getShareType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v0, 0x7f0e0ddd

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startShare()V
    .locals 10

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/a;->a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDAppInstalled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v1, 0x7f0e1eb2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/a;->a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDSupportAPI()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    const/4 v2, -0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 51
    .line 52
    const v1, 0x7f0e1e99

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, -0xf

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/a;->a:Lcom/autonavi/minimap/bundle/share/entity/k$a;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    xor-int/2addr v3, v4

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrlForPOI(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/a;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :cond_6
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->f:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 111
    .line 112
    sget-object v5, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->OnlineImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    :goto_3
    const/4 v5, -0x8

    .line 132
    const/16 v6, -0x9

    .line 133
    .line 134
    const/16 v7, 0xb

    .line 135
    .line 136
    const-string/jumbo v8, "img"

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->i:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUri:Landroid/net/Uri;

    .line 155
    .line 156
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 162
    .line 163
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/a;->a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-static {v7, v2, v6, v8}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-static {v7, v2, v5, v8}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_4
    return-void

    .line 190
    :cond_a
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->f:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 191
    .line 192
    sget-object v9, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->LocalImage:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_b
    if-eqz v1, :cond_10

    .line 210
    .line 211
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$a;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lu01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    const/16 v0, -0x15

    .line 229
    .line 230
    invoke-static {v7, v2, v0, v8}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lu01;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lu01;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    const-string/jumbo v9, "com.alibaba.android.rimet.aliding"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUri:Landroid/net/Uri;

    .line 262
    .line 263
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 264
    .line 265
    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 269
    .line 270
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 276
    .line 277
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/a;->a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    invoke-interface {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    invoke-static {v7, v2, v6, v8}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    invoke-static {v7, v2, v5, v8}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_5
    return-void

    .line 297
    :cond_10
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    xor-int/2addr v1, v4

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;->mText:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 321
    .line 322
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 323
    .line 324
    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 328
    .line 329
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/a;->a()Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string/jumbo v3, "txt"

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    invoke-static {v7, v2, v6, v3}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    invoke-static {v7, v2, v5, v3}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->d(IIILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_6
    return-void

    .line 352
    :cond_13
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 353
    .line 354
    const v1, 0x7f0e0ddd

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, -0xc

    .line 365
    .line 366
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
