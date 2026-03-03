.class public Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/StringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->t:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->p:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->url:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    move-object v2, v1

    .line 43
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, p2, p3}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_0
    const-string/jumbo p2, "\u63a5\u53e3\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p3, "utf-8"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p3, v2, v1, p2, v3}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v0, p3

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    nop

    .line 74
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->setStatusCode(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 80
    .line 81
    iget-object p3, p2, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p3}, Lt15;->g(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    iget-object p2, p2, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x1

    .line 96
    if-ne p2, p3, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->setIsLastResponse(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/action/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/a;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;Lcom/autonavi/core/network/inter/response/StringResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
