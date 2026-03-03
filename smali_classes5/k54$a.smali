.class public final Lk54$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk54;->onTokenSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk54;


# direct methods
.method public constructor <init>(Lk54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk54$a;->a:Lk54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "getLoginMaskPhone failed:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-string/jumbo v2, "a_sdk"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p1, v2}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "getLoginMaskPhone failed"

    .line 12
    .line 13
    .line 14
    const v1, 0x927ca

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "code"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string/jumbo p1, "msg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    invoke-static {v1, v0, p1}, Lae3;->e(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lk54$a;->a:Lk54;

    .line 42
    .line 43
    iget-object v0, v0, Lk54;->b:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk54$a;->a:Lk54;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "phoneNumber"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "protocolName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getProtocolName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "protocolUrl"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getProtocolUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "success"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, p1, v1}, Lae3;->e(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v0, Lk54;->b:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x2

    .line 55
    const-string/jumbo v1, "a_sdk"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "getLoginMaskPhone failed,info is null"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "LoginPhoneInfo is null"

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-static {v2, p1, v1}, Lae3;->e(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lk54;->b:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_0
    return-void
.end method
