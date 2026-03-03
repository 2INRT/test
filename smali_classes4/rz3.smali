.class public final Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/IDTNetWokProxy;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final checkSMSCode(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string/jumbo v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-class v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v3, "status"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "error"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "errMsg"

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string/jumbo v4, "checkSMSCode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :goto_0
    new-instance p1, Lrz3$c;

    .line 71
    .line 72
    invoke-direct {p1, v1, p2}, Lrz3$c;-><init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;Lcom/dtf/face/network/APICallback;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public final initNetwork(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "https://mgw.mpaas.cn-hangzhou.aliyuncs.com/mgw.htm"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lr22;->setRemoteUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "https://rp-mgw.yidun.com/mgw.htm"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "https://cn-hangzhou-mgs-gw.cloud.alipay.com/mgw.htm"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "https://mgw.realperson.antdigital.com/mgw.htm"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "https://mgs.mpaas.cn-hangzhou.aliyuncs.com"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "https://mgs-realperson.antdigital.com"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lr22;->setUrls(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lr22;->setContext(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lrz3;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string/jumbo p2, "https://mdap.mpaas.cn-hangzhou.aliyuncs.com"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrz3;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string/jumbo p2, "https://mas-realperson.antdigital.com"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrz3;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    const-string/jumbo v0, "https://mas.mpaas.cn-hangzhou.aliyuncs.com"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lrz3;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string/jumbo v0, "https://mdap-realperson.antdigital.com"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lrz3;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final requestSMSVerifyCode(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string/jumbo v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-class v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v3, "status"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "error"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "errMsg"

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string/jumbo v4, "smsVerifyCode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :goto_0
    new-instance p1, Lrz3$b;

    .line 71
    .line 72
    invoke-direct {p1, v1, p2}, Lrz3$b;-><init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimSMSMobileRequest;Lcom/dtf/face/network/APICallback;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public final zimFileUpload(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "NULL"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string/jumbo v3, "ossConfig"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/dtf/face/config/OSSConfig;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v2, v1, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast v3, Lcom/dtf/face/config/OSSConfig;

    .line 33
    .line 34
    const-string/jumbo v1, "fileName"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v1, "fileContent"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v10, p1

    .line 52
    check-cast v10, [B

    .line 53
    .line 54
    iget-object v4, v3, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeyId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeySecret:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/dtf/face/config/OSSConfig;->SecurityToken:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {v4 .. v10}, Ls34;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ls34$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p1, Ls34$a;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v2}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p1, Ls34$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2, v2, p1, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return v0

    .line 84
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p2, v2, v1, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return v0
.end method

.method public final zimInit(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string/jumbo v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwRequest;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v3, "status"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "error"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "errMsg"

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string/jumbo v4, "zimInit"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string/jumbo v2, ""

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v2, v1, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const-string/jumbo v3, "InitDevice"

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, v3, p1}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :cond_5
    new-instance p1, Lrz3$a;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2, p2}, Lrz3$a;-><init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimInitGwRequest;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method public final zimNfcVerify(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string/jumbo v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v3, "status"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "error"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "errMsg"

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string/jumbo v4, "zimValidate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v1, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;->zimId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    const-string/jumbo v3, "VerifyDevice"

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, v3, p1}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :catchall_1
    :cond_4
    new-instance p1, Lrz3$g;

    .line 89
    .line 90
    invoke-direct {p1, v1, p2}, Lrz3$g;-><init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;Lcom/dtf/face/network/APICallback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public final zimOCRConfirm(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zimOCRIdentify(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string/jumbo v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileRequest;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v3, "status"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "error"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "errMsg"

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string/jumbo v4, "zimValidate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v1, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileRequest;->zimId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    const-string/jumbo v3, "OcrDevice"

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, v3, p1}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :catchall_1
    :cond_4
    new-instance p1, Lrz3$e;

    .line 89
    .line 90
    invoke-direct {p1, v1, p2}, Lrz3$e;-><init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimOcrMobileRequest;Lcom/dtf/face/network/APICallback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public final zimUploadLog(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1, p1, p1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "data"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lrz3$f;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v1, p2}, Lrz3$f;-><init>(Lrz3;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/dtf/face/network/APICallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final zimValidate(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string/jumbo v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v3, "status"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "error"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "errMsg"

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string/jumbo v4, "zimValidate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v1, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;->zimId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    const-string/jumbo v3, "VerifyDevice"

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, v3, p1}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :catchall_1
    :cond_4
    new-instance p1, Lrz3$d;

    .line 89
    .line 90
    invoke-direct {p1, v1, p2}, Lrz3$d;-><init>(Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimValidateJsonGwRequest;Lcom/dtf/face/network/APICallback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method
