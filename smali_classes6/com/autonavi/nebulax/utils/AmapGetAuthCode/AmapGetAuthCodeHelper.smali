.class public final Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthCodeListener;,
        Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;,
        Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/JSONArray;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/common/IPageContext;Lcom/alibaba/fastjson/JSONArray;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "amapAuth, appid "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "AmapGetAuthCodeHelper"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;-><init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->g:Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    move-object v1, v11

    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    move/from16 v3, p3

    .line 50
    .line 51
    move-object v4, v12

    .line 52
    move-object v5, v13

    .line 53
    move-object v6, v14

    .line 54
    move-object v7, v15

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "getAuthContentOrAutoAuth mAppid "

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "  mPagePath "

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, " mChinfos "

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v11, v1, v12, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, " mFromName "

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, " mFromIcon "

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v13, v1, v14, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v15, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    :try_start_0
    const-string/jumbo v0, ""

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "appId"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "scopes"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "mtop.autonavi.mp.mini.auth.fetch"

    .line 116
    .line 117
    .line 118
    new-instance v4, Ln4;

    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    invoke-direct {v4, v10, v5, v0}, Ln4;-><init>(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v4}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    const-string/jumbo v2, "getAuthContentOrAutoAuth  exception "

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public static c(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "error"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "message"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p2, "sendErrorResult \u6388\u6743\u5931\u8d25 "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "AmapGetAuthCodeHelper"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->j:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;->onError(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v0, "showBusinessFailedDialog showErrorTip: "

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, ", scopeNicks: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x1

    .line 100
    if-ne p1, p2, :cond_1

    .line 101
    .line 102
    const-string/jumbo p1, "auth_base"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string/jumbo p0, "\u6388\u6743\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lof5;->a(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "amap_ta_auth_use_old_login"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "YES"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, "AutoLoginUtils"

    .line 19
    .line 20
    .line 21
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "goToAuthCodeOldLogin is true"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "goToAuthCodeOldLogin is false"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "\u4e0d\u662f\u5c0f\u7a0b\u5e8f\uff0c\u6ca1\u6709appId"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "h5ConfigProvider is null"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v6, "amap_ta_auth_one_key_login_black_list"

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const-string/jumbo p1, "\u8fd9\u4e2a\u5c0f\u7a0b\u5e8f\u5728\u9ed1\u540d\u5355\u91cc\u9762"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string/jumbo v5, "\u8fd9\u4e2a\u5c0f\u7a0b\u5e8f\u4e0d\u5728\u9ed1\u540d\u5355\u91cc\u9762"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    const-string/jumbo v0, "blackAppIdList is null \u6216\u8005\u4e3a\u7a7a"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string/jumbo v0, "normal"

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 144
    .line 145
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, p2, v2, v1, p3}, Lcom/autonavi/bundle/account/api/IAccountService;->openQuickLoginPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, p2, v1, p3}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 182
    .line 183
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1, p2, v2, p3}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method public final e(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthCodeListener;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "AmapGetAuthCodeHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amapGetAuthCode"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;-><init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthCodeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->j:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;

    .line 16
    .line 17
    invoke-static {}, Lh2;->d()Lh2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "appid"

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "scope"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "chinfo"

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "page"

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const-string/jumbo v2, "0"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v2, "1"

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string/jumbo v4, "status"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object v2, p1, Lh2;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v2, "amap.P00575.0.C00002_B00007"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v2, "auth_phone"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;-><init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/common/IPageContext;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object v1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;->bindSuccess()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lsq5;->setSilentMergeFlag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->k:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_2
    new-instance p1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/c;-><init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v1, p1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a(ZZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :cond_3
    new-instance v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;-><init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/common/IPageContext;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    const-string/jumbo p1, "login result: \u5df2\u7ecf\u767b\u5f55"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;->loginSuccess()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lsq5;->setSilentMergeFlag()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->k:Ljava/lang/String;

    .line 206
    .line 207
    new-instance p1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;

    .line 208
    .line 209
    invoke-direct {p1, p0, v1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/b;-><init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v2, p1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a(ZZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method
