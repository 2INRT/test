.class public Lcom/alibaba/security/realidentity/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/y4;
.implements Lcom/alibaba/security/realidentity/j4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/h1$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RPVerifyManager"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/security/realidentity/f4;

.field private final f:Lcom/alibaba/security/realidentity/o2;

.field private g:Lcom/alibaba/security/realidentity/h4;

.field private final h:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

.field private i:Lcom/alibaba/security/realidentity/r2;

.field private j:Lcom/alibaba/security/realidentity/u1;

.field private k:Lcom/alibaba/security/realidentity/s1;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    const-string/jumbo v0, "https://market.m.taobao.com/app/msd/m-rpverify-internal/start.html"

    .line 4
    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/f4;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/f4;-><init>(Lcom/alibaba/security/realidentity/g4;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/alibaba/security/realidentity/o2;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/o2;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->f:Lcom/alibaba/security/realidentity/o2;

    .line 8
    invoke-static {}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->getInstance()Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->h:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/h1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/alibaba/security/realidentity/h1;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 3

    .line 75
    invoke-static {}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->create()Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v1

    iput-object p1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyStartType:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p1

    iput-object p2, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->startBeginTime:J

    .line 79
    invoke-virtual {v0, p3}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setRpConfig(Lcom/alibaba/security/realidentity/RPConfig;)V

    .line 80
    invoke-direct {p0, v0, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/s1;)Lcom/alibaba/security/realidentity/s1;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    return-object p1
.end method

.method private a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    :try_start_0
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "1"

    .line 106
    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/security/realidentity/f2;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/16 p1, -0x2710

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const-string/jumbo v1, "&"

    .line 3
    :cond_0
    const-string/jumbo p1, "="

    invoke-static {v0, v1, p2, p1, p3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/alibaba/security/realidentity/a3;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isWukongEnabled:Z

    invoke-direct {v0, p2}, Lcom/alibaba/security/realidentity/a3;-><init>(Z)V

    .line 41
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/z2;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;I)V
    .locals 2

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_rp_biz_config"

    .line 141
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "key_start_type"

    .line 142
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ILcom/alibaba/security/realidentity/r1;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/u1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 7

    .line 92
    new-instance v6, Lcom/alibaba/security/realidentity/g1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/g1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/RPEventListener;Z)V

    .line 93
    new-instance p1, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;

    invoke-direct {p1}, Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;-><init>()V

    .line 94
    invoke-virtual {v6, p1}, Lcom/alibaba/security/realidentity/g1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 7

    .line 87
    new-instance v6, Lcom/alibaba/security/realidentity/g1;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/g1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Lcom/alibaba/security/realidentity/RPEventListener;Z)V

    .line 88
    invoke-virtual {v6, p3}, Lcom/alibaba/security/realidentity/g1;->a(Lcom/alibaba/security/realidentity/biz/base/chain/BusinessHeadParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/alibaba/security/realidentity/q1;

    invoke-direct {v0, p1, p0}, Lcom/alibaba/security/realidentity/q1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/g4;)V

    .line 114
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 3

    .line 89
    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDynamicWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->d:Ljava/lang/String;

    const-string/jumbo v1, "token"

    .line 90
    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fromSource"

    const-string/jumbo v2, "rpsdk"

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 2

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "url"

    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "token"

    .line 97
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-direct {p0, p4}, Lcom/alibaba/security/realidentity/h1;->b(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z

    move-result p2

    const-string/jumbo p3, "useWindvane"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 99
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    const-class p2, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPDetail;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Lcom/alibaba/security/realidentity/RPDetail;->setSubCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 8

    .line 108
    invoke-virtual {p4}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyStartType:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->startBeginTime:J

    iget p1, p1, Lcom/alibaba/security/realidentity/RPResult;->code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    move-object v6, p2

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createStartEndLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p1

    .line 109
    invoke-virtual {p4}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/security/realidentity/h1;->b(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 110
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/h1;->i()V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 3

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->modelInfo:Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse$ModelInfo;

    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "modelInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "h5"

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteModelBeginLog(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 68
    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/security/realidentity/h1;->b(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfigResponse()Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->f:Lcom/alibaba/security/realidentity/o2;

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getCtidConfigResponse()Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

    move-result-object v1

    new-instance v2, Lcom/alibaba/security/realidentity/h1$f;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/security/realidentity/h1$f;-><init>(Lcom/alibaba/security/realidentity/h1;Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    invoke-virtual {v0, p2, v1, p3, v2}, Lcom/alibaba/security/realidentity/o2;->a(Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Lcom/alibaba/security/realidentity/p2;)V

    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/u1;->a(Z)V

    .line 62
    sget-object p1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    const/16 p2, -0x28af

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    new-instance v0, Lcom/alibaba/security/realidentity/RPDetail;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "CTID auth failed"

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v1, v2}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 64
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setDynamicWebUrl(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/h1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->umidToken:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->sgAppKey:Ljava/lang/String;

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setCtidConfig(Lcom/alibaba/security/realidentity/biz/config/CtidConfig;)V

    .line 85
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->g:Lcom/alibaba/security/realidentity/h4;

    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/h4;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 86
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->h:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->setRPBizConfig(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPDetail;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/RPDetail;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/h1;Ljava/lang/String;ZILjava/lang/String;J)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;ZILjava/lang/String;J)V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "errorMessage"

    .line 71
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p4, "costTime"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 73
    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "h5"

    .line 74
    invoke-static {p4, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteModelEndLog(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->b(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/h1;->g()V

    .line 28
    invoke-static {p4}, Lcom/alibaba/security/common/http/MTopManager;->setMtopInstanceId(Ljava/lang/String;)V

    .line 29
    iget-object p4, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lcom/alibaba/security/realidentity/e4;->b(Landroid/content/Context;)V

    .line 30
    iget-object p4, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    invoke-virtual {p4, p2}, Lcom/alibaba/security/realidentity/e4;->a(Lcom/alibaba/security/realidentity/RPEnv;)V

    .line 31
    new-instance p2, Lcom/alibaba/security/realidentity/h4;

    iget-object p4, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    invoke-direct {p2, p4}, Lcom/alibaba/security/realidentity/h4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1;->g:Lcom/alibaba/security/realidentity/h4;

    .line 32
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/j4;)V

    .line 33
    invoke-static {p0}, Lcom/alibaba/security/common/http/MTopManager;->setTrackLog(Lcom/alibaba/security/realidentity/g4;)V

    .line 34
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->h:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    invoke-virtual {p2, p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->setTrackLog(Lcom/alibaba/security/realidentity/g4;)V

    .line 35
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->f:Lcom/alibaba/security/realidentity/o2;

    invoke-virtual {p2, p0}, Lcom/alibaba/security/realidentity/o2;->a(Lcom/alibaba/security/realidentity/g4;)V

    .line 36
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->h:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    invoke-virtual {p2, p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->setVerifyBizCapacity(Lcom/alibaba/security/realidentity/y4;)V

    .line 37
    iput-object p3, p0, Lcom/alibaba/security/realidentity/h1;->d:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lcom/alibaba/security/realidentity/u1;

    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    invoke-direct {p1, p2, p3}, Lcom/alibaba/security/realidentity/u1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/f4;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/r2;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/r2;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/h1;->i:Lcom/alibaba/security/realidentity/r2;

    .line 5
    new-instance v1, Lcom/alibaba/security/realidentity/h1$a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/h1$a;-><init>(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/r2;->a(Lcom/alibaba/security/realidentity/q2;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 10

    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/s2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    new-instance v9, Lcom/alibaba/security/realidentity/h1$h;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/security/realidentity/h1$h;-><init>(Lcom/alibaba/security/realidentity/h1;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    invoke-virtual {v0, p2, v9}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/u2;)V

    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/h1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/h1;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    return-void
.end method

.method private b(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)Z
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/RPConfig;->isUseWindvane()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/security/realidentity/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/h1;->i:Lcom/alibaba/security/realidentity/r2;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/e4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/h1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static f()Lcom/alibaba/security/realidentity/h1;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/h1$j;->a()Lcom/alibaba/security/realidentity/h1;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 4
    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "?"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string/jumbo v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    array-length v2, p1

    if-lez v2, :cond_2

    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 9
    const-string/jumbo v7, "="

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    aget-object v7, v6, v4

    aget-object v6, v6, v3

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 12
    goto :goto_0

    :cond_2
    const-string/jumbo p1, "token"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    :goto_2
    const-string/jumbo v0, "RPVerifyManager"

    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/h1;)Lcom/alibaba/security/realidentity/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->h:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/CancelUploadApi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/CheckEnvironmentApi;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/FinishApi;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/GetDeviceInfoApi;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeVerifyApi;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/UploadApi;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/NativeCtidVerifyApi;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/TakePhotoApi;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/TraceLinkApi;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-class v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OldEasyTrackApi;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsApiManager;->registerJSApi([Ljava/lang/Class;)V

    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/u1;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)Lcom/alibaba/security/realidentity/s1;
    .locals 1

    .line 102
    new-instance v0, Lcom/alibaba/security/realidentity/h1$i;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/security/realidentity/h1$i;-><init>(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/RPEventListener;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 116
    const-string/jumbo v0, "3.3.0"

    const-string/jumbo v1, "Alibaba"

    const-string/jumbo v2, "Android"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string/jumbo v4, "cpuArch"

    :try_start_0
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string/jumbo v4, "supportNeon"

    :try_start_1
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->k()Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_0

    const-string/jumbo v5, "Yes"

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "No"

    .line 119
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v4, "mobileModel"

    .line 120
    :try_start_3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v4, "manufacturer"

    .line 121
    :try_start_4
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v4, "osName"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v4, "osVersion"

    :try_start_5
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "rpSdkName"

    .line 124
    const-string/jumbo v5, "tbrpsdk"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    const-string/jumbo v4, "rpSdkVersion"

    :try_start_6
    sget-object v5, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "livenessSdkName"

    .line 127
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "livenessSdkVersion"

    .line 128
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v4, "faceSdkName"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "faceSdkVersion"

    .line 130
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "clientType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    if-eqz p1, :cond_1

    const-string/jumbo v0, "appName"

    :try_start_7
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string/jumbo v0, "appVersion"

    :try_start_8
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string/jumbo v0, "appPackName"

    :try_start_9
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string/jumbo v0, "availableMemory"

    .line 135
    :try_start_a
    invoke-static {p1}, Lcom/alibaba/security/realidentity/m;->a(Landroid/content/Context;)J

    .line 136
    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string/jumbo v0, "totalMemory"

    :try_start_b
    invoke-static {p1}, Lcom/alibaba/security/realidentity/m;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    if-eqz v0, :cond_0

    .line 149
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    new-instance v2, Lcom/alibaba/security/realidentity/RPDetail;

    iget v3, v1, Lcom/alibaba/security/realidentity/RPResult;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x283c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "dynamic request error"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    invoke-direct {p0, p1, p3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 147
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    invoke-direct {p0, p1, p3, p2}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 2

    const-string/jumbo v0, "ctid"

    .line 53
    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 54
    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)Lcom/alibaba/security/realidentity/s1;

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    .line 55
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1, p4}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ZLcom/alibaba/security/realidentity/s1;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 56
    return-void

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startVerifyByCtid token is: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "RPVerifyManager"

    invoke-static {v0, p4}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p4, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    invoke-virtual {p4}, Lcom/alibaba/security/realidentity/RPEventListener;->onStart()V

    .line 58
    new-instance p4, Lcom/alibaba/security/realidentity/h1$e;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/alibaba/security/realidentity/h1$e;-><init>(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ILcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 2

    const-string/jumbo v0, "native"

    .line 47
    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 48
    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)Lcom/alibaba/security/realidentity/s1;

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    .line 49
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p4}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ZLcom/alibaba/security/realidentity/s1;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 50
    return-void

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startVerifyByNative token is: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "RPVerifyManager"

    invoke-static {p4, p2}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/RPEventListener;->onStart()V

    .line 52
    new-instance p2, Lcom/alibaba/security/realidentity/h1$d;

    invoke-direct {p2, p0, p3, p1}, Lcom/alibaba/security/realidentity/h1$d;-><init>(Lcom/alibaba/security/realidentity/h1;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/content/Context;)V

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ILcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 1

    .line 42
    invoke-direct {p0, p3, p2, p4}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    move-result-object p3

    .line 43
    invoke-virtual {p0, p3, p5}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)Lcom/alibaba/security/realidentity/s1;

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    .line 44
    iget-object p5, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    const/4 v0, 0x0

    invoke-virtual {p5, p3, v0, p4}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ZLcom/alibaba/security/realidentity/s1;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "startVerify token is: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "RPVerifyManager"

    invoke-static {p5, p4}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p4, Lcom/alibaba/security/realidentity/h1$b;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/alibaba/security/realidentity/h1$b;-><init>(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/f4;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1;->e:Lcom/alibaba/security/realidentity/f4;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/h1;->b(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/service/track/model/TrackLog;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->g:Lcom/alibaba/security/realidentity/h4;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/h4;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 6

    .line 6
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/h1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "url"

    .line 7
    invoke-direct {p0, v0, v5, p3}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/RPEventListener;)Lcom/alibaba/security/realidentity/s1;

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->j:Lcom/alibaba/security/realidentity/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p4}, Lcom/alibaba/security/realidentity/u1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;ZLcom/alibaba/security/realidentity/s1;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startVerifyWithUrl token is: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "RPVerifyManager"

    invoke-static {v0, p4}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "fromSource"

    const-string/jumbo v0, "rpsdk"

    .line 11
    invoke-direct {p0, p2, p4, v0}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    new-instance p2, Lcom/alibaba/security/realidentity/h1$c;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/h1$c;-><init>(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 20
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/3.3.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo p1, "Android"

    .line 22
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    new-instance v1, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/h1;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;-><init>(Landroid/content/Context;)V

    .line 17
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/biz/entity/ClientInfo;->setVersionTag(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "deviceInfo"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v2}, Lcom/alibaba/security/realidentity/h1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wua"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v2}, Lcom/alibaba/security/realidentity/h1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "miniWua"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getRpConfig()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/RPConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedFailResultPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/security/realidentity/RPConfig$Builder;

    invoke-direct {v1}, Lcom/alibaba/security/realidentity/RPConfig$Builder;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->setNeedFailResultPage(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->getTransitionMode()Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->setTransitionMode(Lcom/alibaba/security/realidentity/ui/activity/TransitionMode;)Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/ALBiometricsConfig;->isNeedSound()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->setNeedSound(Z)Lcom/alibaba/security/realidentity/RPConfig$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/RPConfig$Builder;->build()Lcom/alibaba/security/realidentity/RPConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->setRpConfig(Lcom/alibaba/security/realidentity/RPConfig;)V

    .line 10
    :cond_0
    iget-object v0, p3, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->fromSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    const-string/jumbo v1, "third"

    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyStartType:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alibaba/security/realidentity/h1$g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/security/realidentity/h1$g;-><init>(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/alibaba/security/realidentity/RPEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1;->k:Lcom/alibaba/security/realidentity/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
