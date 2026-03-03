.class public Lcom/alipay/mobile/nebula/callback/H5ShareCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5ShareCallback"

.field public static TIMEOUT:I = 0x3e8


# instance fields
.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private shareCallBack:Z

.field private shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->TIMEOUT:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getNebulaResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    .line 8
    .line 9
    const-string/jumbo v0, "getShare or getCollect from share.js"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "H5ShareCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_3

    .line 24
    .line 25
    const-string/jumbo p1, "getShare or getCollect from share.js but get nothing"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getShareUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_shareurl:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    const-string/jumbo v1, "imgUrl"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, ""

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "desc"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo v1, "title"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "link"

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const-string/jumbo v1, "fromMeta"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;->shareResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;->shareResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareCallBack:Z

    .line 8
    .line 9
    const-string/jumbo v0, "H5ShareCallback"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "getShare or getCollect timeout return default"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getShareUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_shareurl:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-string/jumbo v2, "imgUrl"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "desc"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v0}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v2, "title"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "link"

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string/jumbo v2, "fromMeta"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5ShareCallback;->shareResult:Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/callback/H5ShareCallback$ShareResult;->shareResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
