.class public Lorg/webrtc/mozi/StatsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "McsStats"


# instance fields
.field private attrs:Lorg/json/JSONObject;

.field private final module:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/StatsInfo;->module:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/webrtc/mozi/StatsInfo;->attrs:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    iget-object p1, p0, Lorg/webrtc/mozi/StatsInfo;->attrs:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/webrtc/mozi/StatsInfo;->attrs:Lorg/json/JSONObject;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/StatsInfo;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/StatsInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/StatsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAttrs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/StatsInfo;->attrs:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/StatsInfo;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
