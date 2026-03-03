.class public Lorg/webrtc/mozi/StatsContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "McsStats"


# instance fields
.field private attrs:Lorg/json/JSONObject;

.field private attrsWithoutSensitiveInfo:Lorg/json/JSONObject;

.field private final date:J

.field private final eventType:Ljava/lang/String;

.field private final level:J

.field private final module:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/webrtc/mozi/StatsContent;->timestamp:J

    .line 10
    iput-wide p3, p0, Lorg/webrtc/mozi/StatsContent;->date:J

    .line 11
    iput-object p5, p0, Lorg/webrtc/mozi/StatsContent;->module:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lorg/webrtc/mozi/StatsContent;->eventType:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lorg/webrtc/mozi/StatsContent;->level:J

    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/mozi/StatsContent;->attrs:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 15
    :goto_0
    iget-object p1, p0, Lorg/webrtc/mozi/StatsContent;->attrs:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/StatsContent;->attrs:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/mozi/StatsContent;->timestamp:J

    .line 3
    iput-wide p3, p0, Lorg/webrtc/mozi/StatsContent;->date:J

    .line 4
    iput-object p5, p0, Lorg/webrtc/mozi/StatsContent;->module:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/webrtc/mozi/StatsContent;->eventType:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lorg/webrtc/mozi/StatsContent;->level:J

    .line 7
    iput-object p9, p0, Lorg/webrtc/mozi/StatsContent;->attrs:Lorg/json/JSONObject;

    return-void
.end method

.method public static create(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lorg/webrtc/mozi/StatsContent;
    .locals 11
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v10, Lorg/webrtc/mozi/StatsContent;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/StatsContent;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v10
.end method


# virtual methods
.method public getAttrs()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/StatsContent;->attrs:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttrsWithoutSensitiveInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/StatsContent;->attrsWithoutSensitiveInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/StatsContent;->attrs:Lorg/json/JSONObject;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsContent;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/StatsContent;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsContent;->level:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/StatsContent;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/StatsContent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAttrsWithoutSensitiveInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/StatsContent;->attrsWithoutSensitiveInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
