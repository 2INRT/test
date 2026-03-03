.class public abstract Lcom/mobile/auth/D/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mobile/auth/u/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;-><init>()V

    .line 29
    invoke-static {}, Lcom/mobile/auth/D/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOsVersion(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/mobile/auth/D/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceName(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/mobile/auth/D/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setPackageName(Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setAppVersion(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSign(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setVendorKey(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "9.7.9"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Lcom/mobile/auth/D/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOperatorCode(Ljava/lang/String;)V

    .line 38
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setNetworkType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSceneCode(Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/mobile/auth/r/c;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setUniqueId(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;-><init>()V

    .line 4
    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setAccessCode(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mobile/auth/D/e;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOsVersion(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mobile/auth/D/e;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/mobile/auth/D/e;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setPackageName(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setAppVersion(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSign(Ljava/lang/String;)V

    .line 11
    const-string/jumbo p4, "cu_xw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 12
    const-string/jumbo p4, "cu_zx"

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setVendorKey(Ljava/lang/String;)V

    .line 13
    const-string/jumbo p4, "9"

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setApiCode(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p5}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setVendorKey(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p4, "9.7.9"

    .line 16
    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSdkVersion(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setTimeStamp(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/mobile/auth/D/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setOperatorCode(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-static {p0, p4}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setNetworkType(Ljava/lang/String;)V

    .line 19
    if-eqz p7, :cond_1

    invoke-static {}, Lcom/mobile/auth/D/b;->a()Ljava/lang/String;

    .line 20
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setInnerIP(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {v0, p8}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setDispatchFlag(Z)V

    .line 22
    invoke-virtual {v0, p9}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setChannelCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p6}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setCsrf(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p3}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setSceneCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setCertifyId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setCustomId(Ljava/lang/String;)V

    const-string/jumbo p0, "V9_MARK"

    .line 27
    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TerminalInfo;->setMark(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
