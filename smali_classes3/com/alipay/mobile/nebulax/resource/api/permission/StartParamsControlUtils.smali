.class public Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;,
        Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONObject;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
    .locals 1

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    return-object p0

    .line 49
    :cond_1
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    .line 50
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isSeriousAliDomains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAliDomains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isPartnerDomains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 53
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    goto :goto_1

    .line 54
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_all:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "checkPermission appId = "

    const-string/jumbo v1, " , url = "

    .line 2
    const-string/jumbo v2, " , appType= "

    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " , trustLevel= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverRes:NebulaX:StartParamsControlUtils"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p5}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p5

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$1;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    .line 6
    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    .line 7
    if-eq p5, v0, :cond_0

    sget-object p5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_all:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 8
    goto :goto_0

    :cond_0
    sget-object p5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 9
    move-result-object p5

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 10
    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    move-object p1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    if-eqz v2, :cond_d

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "trust"

    .line 18
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "scope"

    .line 19
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "white_list"

    .line 20
    invoke-static {v3, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    const-string/jumbo v8, "black_list"

    .line 21
    invoke-static {v3, v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v8

    .line 23
    if-nez v8, :cond_6

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    invoke-virtual {v7, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const-string/jumbo p0, "start params check in whitelist"

    .line 25
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    .line 27
    if-nez v7, :cond_9

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    invoke-virtual {v3, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "remove start params by permission check ,can not trust in blackList, key = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p0, :cond_8

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    return-void

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_9
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->enableTrust(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;)Z

    .line 32
    move-result v3

    if-nez v3, :cond_b

    .line 33
    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "remove start params by permission check ,can not trust, key = "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    move-result-object v3

    invoke-static {v3, p5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->enableScope(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;)Z

    .line 36
    move-result v3

    if-nez v3, :cond_4

    .line 37
    if-eqz p0, :cond_c

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    goto :goto_4

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "remove start params by permission check ,scope is not match, key = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public static checkMagicOptions(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "trust"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "scope"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->enableTrust(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string/jumbo v2, "AriverRes:NebulaX:StartParamsControlUtils"

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string/jumbo p1, "remove start params by permission magic check ,trust is not match, key = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->enableScope(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string/jumbo v0, "remove start params by permission magic check ,scope is not match, key = "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-void
.end method

.method public static checkStartParams(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "AriverRes:NebulaX:StartParamsControlUtils"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "can\'t control start params because of switch"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "can\'t control start params because of permission.isEmpty()"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    const-string/jumbo p0, "startParams == null"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static checkStartParamsBundle(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "AriverRes:NebulaX:StartParamsControlUtils"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "can\'t control start params because of switch"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "can\'t control start params because of permission.isEmpty()"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    const-string/jumbo p0, "startParams == null"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static checkStartParamsJson(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "AriverRes:NebulaX:StartParamsControlUtils"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "can\'t control start params because of switch"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    const-string/jumbo p0, "startParams == null"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    const-string/jumbo p0, "can\'t control start params because of permission.isEmpty()"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static getPresetPermissionStr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "{\"a\":{\"trust\":\"trust_none\",\"scope\":\"scope_all\", \"white_list\":[],\"black_list\":[\"20000127\"]},\"b\":{\"trust\":\"trust_none\",\"scope\":\"scope_all\", \"white_list\":[],\"black_list\":[]},\"c\":{\"trust\":\"trust_none\",\"scope\":\"scope_all\", \"white_list\":[],\"black_list\":[]}}"

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->c:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static initPermissionMap()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 13
    .line 14
    const-string/jumbo v2, "h5_enableControlStartParams"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "no"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "yes"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "AriverRes:NebulaX:StartParamsControlUtils"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "can\'t control start params because of switch"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->getPresetPermissionStr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 69
    .line 70
    const-string/jumbo v2, "h5_startParamsPermission"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "h5_check_param_autolog"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "no"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "yes"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "nebulax_options_check"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "_startparam_src"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
