.class public Lcom/autonavi/map/mapinterface/IMapRequestManager$UserDeviceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/mapinterface/IMapRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDeviceParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser<",
        "Lcom/autonavi/map/mapinterface/IMapRequestManager$b;",
        ">;"
    }
.end annotation


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

.method public static a(Lorg/json/JSONObject;)Lcom/autonavi/map/mapinterface/IMapRequestManager$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "city"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "resident_adcode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "current_adcode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "current_city"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v1, "display_msg"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "is_tourist_city"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/autonavi/map/mapinterface/IMapRequestManager$b;->d:I

    .line 56
    .line 57
    const-string/jumbo v1, "msg"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string/jumbo v2, "msg_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "msg_content"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string/jumbo v1, "car_login_flag"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/map/mapinterface/IMapRequestManager$UserDeviceParser;->a(Lorg/json/JSONObject;)Lcom/autonavi/map/mapinterface/IMapRequestManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
