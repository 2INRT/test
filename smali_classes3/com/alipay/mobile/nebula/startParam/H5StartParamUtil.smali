.class public Lcom/alipay/mobile/nebula/startParam/H5StartParamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5StartParamUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleStartParamForEdge(Landroid/os/Bundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "er_scene"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "er_bizInstId"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "er_pid"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string/jumbo v6, "er_createTime"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string/jumbo v8, "er_extInfo"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string/jumbo v10, "er_isSet"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string/jumbo v12, "app_startup_type"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v8, v9}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v10, v11}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "outer"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    const-string/jumbo p0, "er_outStart"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "1"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
