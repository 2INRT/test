.class public final Lcom/amap/bundle/headunit/MDCCarManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mdc/api/MDCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/headunit/MDCCarManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/mdc/api/IMDCCenter;

.field public final synthetic b:Lcom/amap/bundle/headunit/MDCCarManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/headunit/MDCCarManager;Lcom/amap/bundle/mdc/api/IMDCCenter;)V
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
    iput-object p1, p0, Lcom/amap/bundle/headunit/MDCCarManager$a;->b:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/headunit/MDCCarManager$a;->a:Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/amap/bundle/headunit/MDCCarManager$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/amap/bundle/headunit/MDCCarManager$a$a;-><init>(Lcom/amap/bundle/headunit/MDCCarManager$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v0, "bizType"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "amapcar"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "command"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "amapcar.service.command.init"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string/jumbo v2, "agroup_service"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "amapservice://amap_bundle_tripService/tripService"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string/jumbo v0, "sticky"

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "filter"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "appType"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/amap/bundle/headunit/MDCCarManager$a;->b:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/amap/bundle/headunit/MDCCarManager$a;->a:Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Lcom/amap/bundle/mdc/api/IMDCCenter;->addDeviceDataObserver(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method
