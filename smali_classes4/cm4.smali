.class public final Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/BindCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lcom/autonavi/common/PageBundle;)V
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
    iput-object p1, p0, Lcm4;->b:Lzl4;

    .line 5
    .line 6
    iput-object p2, p0, Lcm4;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindFail(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "trustBind fail"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.trustBind"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "PreLoginInterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcm4;->b:Lzl4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lzl4;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcm4;->a:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-static {v0}, Lzl4;->c(Lcom/autonavi/common/PageBundle;)Liu4;

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v0, "errorCode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v0, "errorMessage"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string/jumbo p1, ""

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_BIND_FILED_TAOBAO:Lcom/amap/bundle/info/bind/BindMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_BIND_FAILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_QUERY_BIND_FILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_OVERSEAS_USER:Lcom/amap/bundle/info/bind/BindMessage;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_NOT_BIND_PHONE:Lcom/amap/bundle/info/bind/BindMessage;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CANCEL:Lcom/amap/bundle/info/bind/BindMessage;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CLOSE_LOADING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Lzl4;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final bindSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "PreLoginInterceptor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "trustBind success"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.prelogin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcm4;->b:Lzl4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lzl4;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcm4;->a:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzl4;->b(Lzl4;Lcom/autonavi/common/PageBundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
