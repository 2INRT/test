.class public final Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/ResponseException;

.field public final synthetic b:Lcom/autonavi/core/network/inter/request/HttpRequest;

.field public final synthetic c:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Lcom/autonavi/core/network/inter/request/HttpRequest;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;->c:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;->a:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;->b:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;->a:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "\u63a5\u53e3\u8fd4\u56de\u6570\u636e\u5931\u8d25"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    :try_start_0
    const-string/jumbo v2, "utf-8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;->c:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback$a;->b:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 33
    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v3, v1, v4, v0}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a(Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method
