.class public Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final CODE_CANCEL:I = 0x186aa

.field public static final CODE_FAIL:I = 0x186b4

.field public static final CODE_FAIL_UNKNOWN:I = 0x186b5

.field public static final CODE_PARAM_ERROR:I = 0x18705

.field public static final CODE_PAYMENT_UNSUPPORT:I = 0x18706

.field public static final CODE_SUCCESS:I = 0x186a0

.field private static final KEY_REQUEST:Ljava/lang/String; = "request"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final KEY_RESULT_TEXT:Ljava/lang/String; = "result_text"


# instance fields
.field public request:Ljava/lang/String;

.field public requestJson:Lorg/json/JSONObject;

.field public result:Ljava/lang/String;

.field public resultCode:I

.field public resultText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->result:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->request:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->requestJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->result:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->request:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->resultCode:I

    .line 5
    iput-object p3, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->resultText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->request:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->result:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->resultCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->resultText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "result"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->result:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "result_code"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->resultCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "result_text"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->resultText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "request"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->request:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, ""

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
