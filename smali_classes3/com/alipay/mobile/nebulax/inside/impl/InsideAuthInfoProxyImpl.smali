.class public Lcom/alipay/mobile/nebulax/inside/impl/InsideAuthInfoProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/inside/InsideAuthInfoProxy;


# static fields
.field private static final TAG:Ljava/lang/String; = "InsideAuthInfoProxyImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInsideAuthInfo(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/utils/InsideUserInfoUtils;->getUserInfoJson(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "userInfoJson: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "InsideAuthInfoProxyImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "nickName"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "nick"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "userAvatar"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
