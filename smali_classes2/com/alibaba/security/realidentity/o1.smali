.class public Lcom/alibaba/security/realidentity/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoRecorderUpload"


# instance fields
.field private final b:Lcom/alibaba/security/common/http/MTopManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/security/common/http/MTopManager;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alibaba/security/common/http/MTopManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/o1;->b:Lcom/alibaba/security/common/http/MTopManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "timestamp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p3, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "conf"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;

    .line 39
    .line 40
    const-string/jumbo p3, ""

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p1, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;->eventCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lcom/alibaba/security/realidentity/biz/biometrics/EventRequest;->eventData:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/security/realidentity/o1;->b:Lcom/alibaba/security/common/http/MTopManager;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/security/common/http/MTopManager;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
