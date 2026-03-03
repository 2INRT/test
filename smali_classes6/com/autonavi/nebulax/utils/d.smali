.class public final Lcom/autonavi/nebulax/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/autonavi/nebulax/utils/MiniAppAMapPageDialogHelper$Dismissible;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "appid"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "result"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo p2, "type"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "type1"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v0, p4, p1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "invokeAuthCallback, amapUid: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", alipayUID: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", miniappScopeToken: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", bundle: null"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "MiniAppAuthHelperWithPageDialog"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/d;->a:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/utils/d;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/utils/d;->d(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/d;->a:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, p1, p2, p3, v2}, Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;->onAuthResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/autonavi/nebulax/utils/d;->a:Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/autonavi/nebulax/utils/d;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lsq5;->removeSilentMergeFlag(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string/jumbo p1, "sync manager remove silent merge flag fail!"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/nebulax/utils/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string/jumbo v1, "app_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string/jumbo v1, "appId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "query top session appid: "

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v2, "MiniAppAuthHelperWithPageDialog"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string/jumbo p1, ""

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "amap.P00575.0.C00002_B00015"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v0, p2, p3}, Lcom/autonavi/nebulax/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "1"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/d;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, "amap.P00575.0.C00002_B00016"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v0, v2, v3}, Lcom/autonavi/nebulax/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "scene"

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/d;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "operate_msg"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "\u8d26\u6237\u901a\u767b\u9646\u6001\u5efa\u7acb\u5931\u8d25"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "errMsg"

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "errFlag"

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/d;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "JsapiGetAuthCodeError"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lth5;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
