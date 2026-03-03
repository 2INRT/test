.class public Lcom/amap/bundle/info/bind/TrustBindBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/bind/TrustBindBaseHelper$LoadingCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

.field public b:I

.field public c:Lcom/amap/bundle/info/bind/BindCallback;

.field public d:Lcom/amap/bundle/info/bind/a$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/amap/bundle/info/bind/LoadingPageDialog;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v2, "dismissPageBindLoading"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "infoservice.trustBind"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "TrustBindBaseHelper"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "sendErrorAndShowBusinessFailedTip code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", msg: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "infoservice.trustBind"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "TrustBindBaseHelper"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c:Lcom/amap/bundle/info/bind/BindCallback;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "sendErrorAndShowBusinessFailedTip mBindCallback: null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->d:Lcom/amap/bundle/info/bind/a$a;

    .line 46
    .line 47
    const-string/jumbo v6, "0"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, v5, v6}, Lcom/amap/bundle/info/bind/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/info/bind/a$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string/jumbo v3, "success"

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "errorCode"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "errorMessage"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v3, "callbackErrorAndShowBusinessFailedTip: "

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c:Lcom/amap/bundle/info/bind/BindCallback;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/amap/bundle/info/bind/BindCallback;->bindFail(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendSuccessResult message: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", showSuccessTip: false"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "infoservice.trustBind"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "TrustBindBaseHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c:Lcom/amap/bundle/info/bind/BindCallback;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo p1, "sendSuccessResult mBindCallback: null"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->d()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string/jumbo v3, "success"

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "errorCode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "message"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c:Lcom/amap/bundle/info/bind/BindCallback;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lcom/amap/bundle/info/bind/BindCallback;->bindSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v3, "callbackSuccessResult: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->d:Lcom/amap/bundle/info/bind/a$a;

    .line 99
    .line 100
    const-string/jumbo v2, "1"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, p1, v1, v2}, Lcom/amap/bundle/info/bind/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/info/bind/a$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    const-string/jumbo p1, "auth_id"

    .line 109
    .line 110
    .line 111
    const-string/jumbo p2, "ade97baf"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string/jumbo p3, "amap.user_auth_profile_g.user_auth.approve"

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string/jumbo v0, "dismissLoading fail "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    iput-object v1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :goto_2
    :try_start_1
    const-string/jumbo v3, "infoservice.trustBind"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "TrustBindBaseHelper"

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v4, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_3
    return-void

    .line 57
    :goto_4
    iget-object v2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-object v1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 62
    .line 63
    :cond_2
    throw v0
.end method

.method public final e(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$a;-><init>(Lcom/amap/bundle/info/bind/TrustBindBaseHelper;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$b;-><init>(Lcom/amap/bundle/info/bind/TrustBindBaseHelper;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "ON_CLICK_listener"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "MSG"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "\u6388\u6743\u4e2d..."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, "TrustBindBaseHelper"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "showPageBindLoading"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "infoservice.trustBind"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/amap/bundle/info/bind/LoadingPageDialog;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
