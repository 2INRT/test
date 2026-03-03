.class Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/autonavi/bundle/uitemplate/preset/PreSetWordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lab3;

    .line 3
    .line 4
    const-string/jumbo p2, "preset word"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "h5_log trackFail onFailure \u5929\u64ce \u66dd\u5149"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "third_url"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "external_info"

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "ad_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string/jumbo v0, "msgid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string/jumbo p2, "online_fail_scene"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "third_track_failed"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "amap.P00001.0.D262"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1, p1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordResponse;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lab3;

    .line 5
    .line 6
    const-string/jumbo v0, "preset word"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "h5_log trackFail onSuccess \u5929\u64ce \u66dd\u5149"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
