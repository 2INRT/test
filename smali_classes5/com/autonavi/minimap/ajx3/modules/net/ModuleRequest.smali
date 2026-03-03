.class public final Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleXMLHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;,
        Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;,
        Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;
    }
.end annotation


# static fields
.field private static final READY_STATE_CONNECTED:I = 0x1

.field private static final READY_STATE_FINISHED:I = 0x4

.field private static final READY_STATE_RECEIVED:I = 0x3

.field private static final READY_STATE_RECEIVEING:I = 0x2

.field private static final READY_STATE_UNINIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ModuleRequest"

.field private static onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

.field private static sCloudUploadContentType:Ljava/lang/Integer;


# instance fields
.field private final mRequestRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleXMLHttpRequest;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->mRequestRecords:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->notifyJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->getStatusCode(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->getErrorCode(Lcom/amap/bundle/aosservice/response/AosResponseException;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->getErrorMsg(Lcom/amap/bundle/aosservice/response/AosResponseException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IIJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->notifyJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IIJILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->isIgnoreBizContentType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->mRequestRecords:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/aosservice/request/AosRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->getCsid(Lcom/amap/bundle/aosservice/request/AosRequest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->appendCallbackTimestamp(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendCallbackTimestamp(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "X-Request-Timing"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string/jumbo v1, "callback_ts"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "appendCallbackTimestamp failed: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string/jumbo v0, "ModuleRequest"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static formatMockData(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgv3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgv3;

    .line 21
    .line 22
    iget-object v1, v0, Lgv3;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lgv3;->b:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static getCsid(Lcom/amap/bundle/aosservice/request/AosRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldm5;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getErrorCode(Lcom/amap/bundle/aosservice/response/AosResponseException;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private getErrorMsg(Lcom/amap/bundle/aosservice/response/AosResponseException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "Exception: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, " | "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "Message : "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private getStatusCode(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 2
    .line 3
    iget p1, p1, Ljv4;->g:I

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget v0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 28
    :cond_2
    :goto_1
    return p1
.end method

.method private isAjxTraceEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static isIgnoreBizContentType()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->sCloudUploadContentType:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "ajax_upload_content_type"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->sCloudUploadContentType:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->sCloudUploadContentType:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method private notifyJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IIJILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p8, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array p6, v5, [Ljava/lang/Object;

    aput-object p2, p6, v4

    aput-object p3, p6, v3

    aput-object p4, p6, v2

    aput-object p5, p6, v1

    aput-object p7, p6, v0

    invoke-interface {p1, p6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x6

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p2, p6, v4

    aput-object p3, p6, v3

    aput-object p4, p6, v2

    aput-object p5, p6, v1

    aput-object p7, p6, v0

    aput-object p8, p6, v5

    invoke-interface {p1, p6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private notifyJs(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string/jumbo v9, ""

    if-nez v8, :cond_1

    move-object/from16 v8, p4

    goto :goto_0

    .line 2
    :cond_1
    move-object v8, v9

    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object/from16 v9, p5

    :cond_2
    if-nez p8, :cond_3

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v6

    aput-object v11, v7, v5

    aput-object v8, v7, v4

    aput-object v9, v7, v3

    aput-object v12, v7, v2

    aput-object p7, v7, v1

    invoke-interface {p1, v7}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v10, v13, v6

    aput-object v11, v13, v5

    aput-object v8, v13, v4

    aput-object v9, v13, v3

    aput-object v12, v13, v2

    aput-object p7, v13, v1

    aput-object p8, v13, v7

    invoke-interface {p1, v13}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private optionsToRequestInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "ModuleRequest"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iput-object v7, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->l:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v8, "?"

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, -0x1

    .line 35
    const-string/jumbo v11, ""

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const-string/jumbo v0, "\\?"

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-gtz v13, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    array-length v14, v13

    .line 56
    if-gtz v14, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    aget-object v13, v13, v12

    .line 62
    .line 63
    const-string/jumbo v14, "$"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eq v15, v10, :cond_d

    .line 71
    .line 72
    add-int/2addr v15, v2

    .line 73
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eq v14, v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    add-int/2addr v14, v2

    .line 88
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v13, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    const-string/jumbo v14, "aos.ts"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    const-class v13, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 120
    .line 121
    invoke-static {v13}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 126
    .line 127
    if-nez v13, :cond_3

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v13}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getAgroupHttpsEnable()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    :goto_1
    if-eqz v13, :cond_4

    .line 136
    .line 137
    const-string/jumbo v14, "ts_polling_https_url"

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string/jumbo v14, "ts_polling_url"

    .line 142
    .line 143
    .line 144
    :goto_2
    if-eqz v13, :cond_5

    .line 145
    .line 146
    const-string/jumbo v13, "aos.tsHttps"

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string/jumbo v13, "aos.tsHttp"

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object/from16 v25, v14

    .line 154
    .line 155
    move-object v14, v13

    .line 156
    move-object/from16 v13, v25

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v14, 0x0

    .line 160
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_9

    .line 165
    .line 166
    sget-object v10, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->d:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-virtual {v10, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-static {v14}, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const-string/jumbo v10, "aos."

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    sget-object v10, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->c:Ljava/util/Set;

    .line 199
    .line 200
    check-cast v10, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    invoke-static {v15}, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10, v13}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    sget-object v10, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->d:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_a

    .line 233
    .line 234
    const-string/jumbo v10, "aos.m5"

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object v10, v11

    .line 243
    :goto_5
    const-string/jumbo v13, "/"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    invoke-static {v2, v12, v10}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_b
    invoke-static {v10, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_c
    move-object v13, v4

    .line 271
    :cond_d
    :goto_6
    iput-object v13, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->l:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-string/jumbo v10, "="

    .line 280
    .line 281
    .line 282
    const-string/jumbo v13, "&"

    .line 283
    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    iget-object v4, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    array-length v4, v0

    .line 295
    if-ne v4, v9, :cond_11

    .line 296
    .line 297
    aget-object v0, v0, v2

    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    array-length v4, v0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_7
    if-ge v14, v4, :cond_11

    .line 306
    .line 307
    aget-object v15, v0, v14

    .line 308
    .line 309
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    array-length v2, v15

    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->p:Ljava/util/HashMap;

    .line 317
    .line 318
    if-ne v2, v9, :cond_f

    .line 319
    .line 320
    aget-object v2, v15, v12

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    aget-object v16, v15, v9

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    const/4 v9, 0x1

    .line 334
    :goto_8
    array-length v2, v15

    .line 335
    if-ne v2, v9, :cond_10

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    aget-object v12, v15, v2

    .line 339
    .line 340
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_10
    add-int/2addr v14, v9

    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    const/4 v9, 0x2

    .line 348
    const/4 v12, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_11
    :goto_9
    :try_start_1
    const-string/jumbo v0, "data"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    const-string/jumbo v2, "uploadFiles"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo v4, "parse data error:"

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2, v3}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_a
    const-string/jumbo v0, "method"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string/jumbo v2, "post"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->n:I

    .line 403
    .line 404
    const-string/jumbo v0, "aosSign"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-direct {v1, v6, v0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->setAosSign(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;Lorg/json/JSONObject;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    const/4 v2, 0x1

    .line 418
    iput-boolean v2, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->r:Z

    .line 419
    .line 420
    iput-boolean v2, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->s:Z

    .line 421
    .line 422
    :goto_b
    const-string/jumbo v2, "headers"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-direct {v1, v6, v2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->setHeaders(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    const-string/jumbo v4, "timeout"

    .line 435
    .line 436
    .line 437
    const/4 v9, -0x1

    .line 438
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eq v4, v9, :cond_15

    .line 443
    .line 444
    invoke-direct {v1, v6, v4}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->setTimeout(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;I)V

    .line 445
    .line 446
    .line 447
    :cond_15
    const-string/jumbo v4, "priority"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_17

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string/jumbo v9, "low"

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_16

    .line 472
    .line 473
    const/16 v4, 0x96

    .line 474
    .line 475
    iput v4, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c:I

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    const-string/jumbo v9, "high"

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_17

    .line 486
    .line 487
    const/16 v4, 0x1c2

    .line 488
    .line 489
    iput v4, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c:I

    .line 490
    .line 491
    :cond_17
    :goto_c
    const-string/jumbo v4, "retryTimes"

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-direct {v1, v6, v4}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->setRetryTimes(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;I)V

    .line 500
    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    const-string/jumbo v4, "mock"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :cond_18
    const-string/jumbo v0, "bodytransfer"

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const-string/jumbo v4, "wua"

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iput-boolean v4, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->j:Z

    .line 528
    .line 529
    const-string/jumbo v4, "body"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_2a

    .line 537
    .line 538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_19

    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :cond_19
    if-eqz v0, :cond_29

    .line 547
    .line 548
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->j:Ljava/lang/Boolean;

    .line 549
    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    const-string/jumbo v0, "ajx_new_body_parser_enable"

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-static {v0, v9}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v9, :cond_1a

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    const/4 v0, 0x0

    .line 565
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->j:Ljava/lang/Boolean;

    .line 570
    .line 571
    :cond_1b
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->j:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const-string/jumbo v9, "parse body error:"

    .line 578
    .line 579
    .line 580
    const/16 v12, 0x3d

    .line 581
    .line 582
    if-eqz v0, :cond_21

    .line 583
    .line 584
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/16 v3, 0x26

    .line 596
    .line 597
    if-eq v0, v3, :cond_1c

    .line 598
    .line 599
    const/16 v3, 0x3f

    .line 600
    .line 601
    if-ne v0, v3, :cond_1d

    .line 602
    .line 603
    :cond_1c
    const/4 v3, 0x1

    .line 604
    goto :goto_e

    .line 605
    :cond_1d
    move-object v0, v4

    .line 606
    const/4 v3, 0x1

    .line 607
    goto :goto_f

    .line 608
    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_f
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    array-length v7, v0

    .line 617
    const/4 v8, 0x0

    .line 618
    :goto_10
    if-ge v8, v7, :cond_2a

    .line 619
    .line 620
    aget-object v9, v0, v8

    .line 621
    .line 622
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-ltz v10, :cond_1e

    .line 631
    .line 632
    sub-int/2addr v13, v3

    .line 633
    if-gt v10, v13, :cond_1e

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    add-int/2addr v10, v3

    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v6, v14, v9}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    add-int/2addr v8, v3

    .line 653
    goto :goto_10

    .line 654
    :cond_1f
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string/jumbo v8, "url:"

    .line 659
    .line 660
    .line 661
    const-string/jumbo v10, ",body:"

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v7, v10, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const-string/jumbo v8, "paas.network"

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v8, v3, v7}, Lcom/amap/logs/api/IAppMonitorService;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 675
    .line 676
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_2a

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-eqz v10, :cond_20

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_20
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v6, v8, v10}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :catch_1
    move-exception v0

    .line 711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v7, v3}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_17

    .line 720
    .line 721
    :cond_21
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_27

    .line 726
    .line 727
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    goto/16 :goto_15

    .line 734
    .line 735
    :cond_22
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_23

    .line 746
    .line 747
    const-string/jumbo v0, "203"

    .line 748
    .line 749
    .line 750
    iget-object v7, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static {v0, v7, v8}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :catch_2
    move-exception v0

    .line 758
    goto :goto_14

    .line 759
    :cond_23
    :goto_12
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    array-length v7, v0

    .line 764
    const/4 v8, 0x2

    .line 765
    if-ne v7, v8, :cond_24

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    aget-object v8, v0, v7

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    aget-object v0, v0, v7

    .line 772
    .line 773
    invoke-virtual {v6, v8, v0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_17

    .line 777
    .line 778
    :cond_24
    array-length v7, v0

    .line 779
    const/4 v8, 0x1

    .line 780
    if-ne v7, v8, :cond_25

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    aget-object v0, v0, v7

    .line 784
    .line 785
    invoke-virtual {v6, v0, v11}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    .line 790
    .line 791
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_2a

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_26

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_26
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v6, v7, v8}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v3, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_27
    :goto_15
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    array-length v3, v0

    .line 850
    const/4 v7, 0x0

    .line 851
    :goto_16
    if-ge v7, v3, :cond_2a

    .line 852
    .line 853
    aget-object v8, v0, v7

    .line 854
    .line 855
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    const/4 v13, 0x1

    .line 864
    if-ltz v9, :cond_28

    .line 865
    .line 866
    sub-int/2addr v10, v13

    .line 867
    if-gt v9, v10, :cond_28

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    add-int/2addr v9, v13

    .line 875
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v6, v14, v8}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_28
    add-int/2addr v7, v13

    .line 887
    goto :goto_16

    .line 888
    :cond_29
    iput-object v4, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->g:Ljava/lang/String;

    .line 889
    .line 890
    :cond_2a
    :goto_17
    const-string/jumbo v0, "csid"

    .line 891
    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput-boolean v0, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->k:Z

    .line 899
    .line 900
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 901
    .line 902
    if-eqz v0, :cond_2c

    .line 903
    .line 904
    iget v0, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->n:I

    .line 905
    .line 906
    if-nez v0, :cond_2b

    .line 907
    .line 908
    const-string/jumbo v0, "GET"

    .line 909
    .line 910
    .line 911
    :goto_18
    move-object/from16 v21, v0

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_2b
    const-string/jumbo v0, "POST"

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :goto_19
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->l:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v3, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->o:Ljava/util/HashMap;

    .line 921
    .line 922
    const-string/jumbo v7, "NETWORK_DEBUG_HEADER"

    .line 923
    .line 924
    .line 925
    move-object/from16 v8, p2

    .line 926
    .line 927
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->b()Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    sget-object v18, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 934
    .line 935
    const-string/jumbo v24, "XHR"

    .line 936
    .line 937
    .line 938
    move-object/from16 v19, p2

    .line 939
    .line 940
    move-object/from16 v20, v0

    .line 941
    .line 942
    move-object/from16 v22, v2

    .line 943
    .line 944
    move-object/from16 v23, v4

    .line 945
    .line 946
    invoke-interface/range {v18 .. v24}, Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;->onRequestWillBeSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_2c
    const-string/jumbo v0, "compressionType"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_2d

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_2d
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    :goto_1a
    iput-object v11, v6, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->t:Ljava/lang/String;

    .line 964
    .line 965
    return-object v6

    .line 966
    :catch_3
    const/4 v2, 0x0

    .line 967
    return-object v2
.end method

.method private setAosSign(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "aos_params"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->s:Z

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "ent"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->e:Z

    .line 25
    .line 26
    const-string/jumbo v0, "aos_params_inbody"

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->h:Z

    .line 35
    .line 36
    const-string/jumbo v0, "sign"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private setHeaders(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static setOnRequestOpListener(Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->onRequestOpListener:Lcom/autonavi/minimap/ajx3/inspect/OnRequestOpListener;

    .line 2
    .line 3
    return-void
.end method

.method private setRetryTimes(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;I)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimeout(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;I)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private traceAjxStart(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->isAjxTraceEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "/"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ljv4;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "ajx start: id="

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", binary="

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p3, ", options="

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lwz5;->a(Ldm5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x3

    .line 53
    invoke-static {p1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    const-string/jumbo p1, "ajx binary request"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo p1, "ajx request"

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string/jumbo p5, ", id: "

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p5, p3, v1, p2}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, ", options: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo p2, "ModuleRequest"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method private tryGetRequest(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->mRequestRecords:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 16
    .line 17
    return-object p1
.end method

.method private tryRemoveRequest(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->mRequestRecords:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public abort(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->mRequestRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 15
    .line 16
    const-string/jumbo v1, "abort ajx request, id: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "ModuleRequest"

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->isAjxTraceEnable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string/jumbo v3, "/"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Llx;->c()Llx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public binaryFetch(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->optionsToRequestInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->k:Z

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;-><init>(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, v1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxBinaryCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a()Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->traceAjxStart(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-virtual {p3, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setOutput(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Llx;->c()Llx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->mRequestRecords:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public destroyBinary(J)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/bl/CAjxBLBinaryCenter;->removeBinaryDataS(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public fetch(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->optionsToRequestInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->k:Z

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;-><init>(Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, v1, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$AjxCallback;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a()Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->traceAjxStart(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Llx;->c()Llx;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->mRequestRecords:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
