.class public final Lcom/autonavi/core/network/util/NetworkCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;

.field public static b:Ljava/lang/Float;


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a:Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_0
    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a:Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a:Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "network_timeout_ratio"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/core/network/util/NetworkCloudConfig$IConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
