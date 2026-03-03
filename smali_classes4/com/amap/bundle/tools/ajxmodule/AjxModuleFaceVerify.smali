.class public Lcom/amap/bundle/tools/ajxmodule/AjxModuleFaceVerify;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFaceVerify;
.source "SourceFile"


# static fields
.field private static final LOG_GROUP:Ljava/lang/String; = "paas.tools"

.field private static final TAG:Ljava/lang/String; = "AjxFaceVerify"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFaceVerify;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildReturnUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "AjxFaceVerify"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "paas.tools"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Null bizType: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v3, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v4, Lcom/amap/bundle/tools/services/IFaceVerifyService;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/amap/bundle/tools/services/IFaceVerifyService;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "Service unavailable: "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v3, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/amap/bundle/tools/services/IFaceVerifyService;->getReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "AjxFaceVerify"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "paas.tools"

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "Null callback: "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v3, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string/jumbo v5, "  bizType: "

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v6, Lcom/amap/bundle/tools/services/IFaceVerifyService;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/amap/bundle/tools/services/IFaceVerifyService;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string/jumbo v4, "Service unavailable, url: "

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1, v5, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lj33;

    .line 59
    .line 60
    new-array p2, v1, [Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, -0x64

    .line 63
    .line 64
    const-string/jumbo v3, "Service not available"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2, v3, p2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array p2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v1

    .line 73
    .line 74
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    new-instance v1, Lcom/amap/bundle/tools/ajxmodule/AjxModuleFaceVerify$a;

    .line 91
    .line 92
    invoke-direct {v1, p3}, Lcom/amap/bundle/tools/ajxmodule/AjxModuleFaceVerify$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0, p1, p2, v1}, Lcom/amap/bundle/tools/services/IFaceVerifyService;->startFaceVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/tools/services/IFaceVerifyService$IFaceVerifyCallBack;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    const-string/jumbo v4, "Invalid param, url: "

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1, v5, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lj33;

    .line 110
    .line 111
    new-array p2, v1, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v2, -0x2

    .line 114
    const-string/jumbo v3, "Invalid param"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v2, v3, p2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-array p2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p2, v1

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method
