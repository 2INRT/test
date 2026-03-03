.class public Lcom/alibaba/security/common/http/MTopManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/common/http/interfaces/IHttpRequest;


# static fields
.field private static MTOP_INSTANCE_ID:Ljava/lang/String;

.field private static mTackLog:Lcom/alibaba/security/realidentity/g4;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMtopInstant:Lmtopsdk/mtop/intf/Mtop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/common/http/MTopManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/security/common/http/MTopManager;->getMtopInstance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alibaba/security/common/http/MTopManager;->mMtopInstant:Lmtopsdk/mtop/intf/Mtop;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/security/common/http/MTopManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/common/http/MTopManager;->isWhite(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100()Lcom/alibaba/security/realidentity/g4;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/common/http/MTopManager;->mTackLog:Lcom/alibaba/security/realidentity/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alibaba/security/common/http/MTopManager;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/common/http/MTopManager;->parseResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/security/common/http/MTopManager;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/common/http/MTopManager;->buildResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alibaba/security/common/http/model/HttpResponse;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p2, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p2, Lcom/alibaba/security/common/http/model/HttpResponse;->retMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private callMtopAsync(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/security/common/http/MTopManager;->mMtopInstant:Lmtopsdk/mtop/intf/Mtop;

    .line 16
    .line 17
    const-string/jumbo p2, "tbrpsdk"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p5}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private callMtopSync(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 1

    .line 9
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p4}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/security/common/http/MTopManager;->mMtopInstant:Lmtopsdk/mtop/intf/Mtop;

    const-string/jumbo p2, "tbrpsdk"

    invoke-virtual {p1, v0, p2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 15
    :cond_0
    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    return-object p1
.end method

.method private callMtopSync(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmtopsdk/mtop/domain/MtopResponse;
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

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lmtopsdk/mtop/util/ReflectUtil;->convertMapToDataStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/security/common/http/MTopManager;->mMtopInstant:Lmtopsdk/mtop/intf/Mtop;

    const-string/jumbo p2, "tbrpsdk"

    invoke-virtual {p1, v0, p2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 8
    :cond_0
    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    return-object p1
.end method

.method private getMtopInstance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/common/http/MTopManager;->MTOP_INSTANCE_ID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private isWhite(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "mtop.verifycenter.rp.getwirelessconf"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "mtop.verifycenter.rp.start"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "mtop.verifycenter.rp.upload"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "mtop.verifycenter.rp.submit"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    return v0
.end method

.method private parseResponse(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alibaba/security/common/http/model/HttpResponse;",
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

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/security/common/http/model/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string/jumbo p2, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static setMtopInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/security/common/http/MTopManager;->MTOP_INSTANCE_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setTrackLog(Lcom/alibaba/security/realidentity/g4;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/security/common/http/MTopManager;->mTackLog:Lcom/alibaba/security/realidentity/g4;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/security/common/http/model/HttpRequest;->apiName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/security/common/http/model/HttpRequest;->body()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v9, Lcom/alibaba/security/common/http/MTopManager$1;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, v7

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/security/common/http/MTopManager$1;-><init>(Lcom/alibaba/security/common/http/MTopManager;JLjava/lang/String;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "1.0"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v7

    .line 29
    move-object v4, v8

    .line 30
    move-object v5, v9

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/common/http/MTopManager;->callMtopAsync(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
