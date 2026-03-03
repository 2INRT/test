.class public final Lcom/autonavi/minimap/onekeycheck/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/StringResponse;

.field public final synthetic b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;Lcom/autonavi/core/network/inter/response/StringResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/a;->b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/onekeycheck/action/a;->a:Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/a;->a:Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, p0, Lcom/autonavi/minimap/onekeycheck/action/a;->b:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 23
    .line 24
    invoke-static {v4, v0, v2, v3, v1}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a(Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
