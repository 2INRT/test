.class public Lcom/oshield/security/identityverifysdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/h;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/oshield/security/identityverifysdk/n;


# instance fields
.field private final a:Lmtopsdk/mtop/intf/Mtop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/j;->a(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/j;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/j;Ljava/lang/String;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/j;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/j;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/j;->a(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-static {p1, p2}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-static {p1, p2}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 44
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;

    .line 40
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->setRetCode(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;->setRetMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a()Lcom/oshield/security/identityverifysdk/n;
    .locals 1

    .line 5
    sget-object v0, Lcom/oshield/security/identityverifysdk/j;->c:Lcom/oshield/security/identityverifysdk/n;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 1

    .line 17
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p4}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/j;->a:Lmtopsdk/mtop/intf/Mtop;

    const-string/jumbo p2, "tbrpsdk"

    invoke-virtual {p1, v0, p2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 23
    :cond_0
    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/mtop/domain/MtopResponse;"
        }
    .end annotation

    .line 9
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 12
    invoke-static {p4}, Lmtopsdk/mtop/util/ReflectUtil;->convertMapToDataStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/j;->a:Lmtopsdk/mtop/intf/Mtop;

    const-string/jumbo p2, "tbrpsdk"

    invoke-virtual {p1, v0, p2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 16
    :cond_0
    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    .line 32
    sget-object v0, Lcom/oshield/security/identityverifysdk/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Lcom/oshield/security/identityverifysdk/n;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/oshield/security/identityverifysdk/j;->c:Lcom/oshield/security/identityverifysdk/n;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V
    .locals 1

    .line 24
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p4}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/j;->a:Lmtopsdk/mtop/intf/Mtop;

    const-string/jumbo p2, "tbrpsdk"

    invoke-virtual {p1, v0, p2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 30
    :cond_0
    invoke-virtual {p1, p5}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 31
    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/j;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/j;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "mtop.alibaba.security.iv.url.get"

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oshield/security/identityverifysdk/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/HttpMethod;Lcom/oshield/security/identityverifysdk/i;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/i;)V
    .locals 10

    .line 35
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->apiName()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->body()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    new-instance v9, Lcom/oshield/security/identityverifysdk/j$a;

    move-object v0, v9

    move-object v1, p0

    move-object v4, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oshield/security/identityverifysdk/j$a;-><init>(Lcom/oshield/security/identityverifysdk/j;JLjava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/i;)V

    const-string/jumbo v2, "1.0"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/oshield/security/identityverifysdk/j;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V

    return-void
.end method
