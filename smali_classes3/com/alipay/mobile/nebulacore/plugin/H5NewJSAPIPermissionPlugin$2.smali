.class Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic e:[Z

.field final synthetic f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZZLcom/alipay/mobile/h5container/api/H5Page;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->e:[Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onRequestFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onFailed errorCode "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", errorMessage "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "H5NewJSAPIPermissionPlugin"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPermissionRpcFail(J)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "H5_JsapiPermission_Rpc_Exception"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "errorcode"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v0, "errormeessage"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo p2, "type"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "rpcerror"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->b:Z

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    const-string/jumbo p1, "rpc not timeout loadUrl"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->e:[Z

    .line 105
    .line 106
    const-string/jumbo v1, "rpcresult"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public onRequestSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onSuccess response "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5NewJSAPIPermissionPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPermissionRpcFinish(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;)Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->handleDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "rpc not timeout loadUrl redirectUrl "

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, p1}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string/jumbo v1, "showThirdDisclaimer"

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "url"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->f:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$2;->e:[Z

    .line 106
    .line 107
    const-string/jumbo v2, "rpcresult"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
