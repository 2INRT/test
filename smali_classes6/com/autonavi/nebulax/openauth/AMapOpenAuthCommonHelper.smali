.class public final Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/alibaba/fastjson/JSONArray;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->a:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :cond_2
    return p0
.end method

.method public static b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "showBusinessFailedDialog showErrorTip: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, " error "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, " errorMessage "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p4, 0x1

    .line 62
    if-ne p3, p4, :cond_1

    .line 63
    .line 64
    const-string/jumbo p3, "auth_base"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p3, 0xc

    .line 75
    .line 76
    if-ne p2, p3, :cond_2

    .line 77
    .line 78
    if-nez p5, :cond_2

    .line 79
    .line 80
    const-string/jumbo p2, "\u7f51\u7edc\u5f02\u5e38"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p4}, Lof5;->a(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo p2, "\u6388\u6743\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p4}, Lof5;->a(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string/jumbo p1, ""

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v4, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-static {}, Lh2;->d()Lh2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v5, "3"

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static c(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "isContainsAuthPhone: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const-string/jumbo p0, "auth_phone"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method public static d(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "appId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "scopes"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo p2, "mtop.autonavi.mp.mini.auth.code"

    .line 34
    .line 35
    .line 36
    new-instance v7, Lo4;

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lo4;-><init>(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v7}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p3, "getAuthCode Exception"

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string/jumbo p3, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public static e(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "appId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "scopes"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p2, "mtop.autonavi.mp.mini.auth.grant"

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp4;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v0, p3}, Lp4;-><init>(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v2}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string/jumbo p2, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 46
    .line 47
    .line 48
    const-string/jumbo p3, "executeAuth exception "

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->h(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "$aos.m5$/ws/mp/user_app_auth/gw"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "Content-Type"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "headers"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "channel"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "div"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "adiu"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "method"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "version"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "timestamp"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "sign"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "aosSign"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, "1.0"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p0, "biz_content"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, p0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, v4, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p0, "data"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p0, "post"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const-string/jumbo v1, "needExtMap"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p0, "appId"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v1, "request auth params:"

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, " KEY_APP_ID "

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string/jumbo v1, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->getInstance()Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$a;

    .line 186
    .line 187
    invoke-direct {v1, p2}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 188
    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->request(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static j(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "protocol"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "protocolList"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 43
    .line 44
    const-string/jumbo v3, "name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "url"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v3, v1}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    new-instance p0, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 74
    .line 75
    const-string/jumbo v1, "\u300a\u7528\u6237\u6388\u6743\u534f\u8bae\u300b"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "error"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "message"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "errorMessage"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->a:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "result for has auth_phone authCode: "

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo v1, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;->onError(Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "RpcException"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->g(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->a:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string/jumbo v1, "newAuth"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "result for sendSuccessResult:"

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo v1, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
