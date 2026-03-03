.class public Lcom/amap/location/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/a/a$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:J

.field protected e:Lcom/amap/location/a/a$a;

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x493e0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/amap/location/a/a;->f:J

    .line 8
    .line 9
    const-wide/32 v0, 0xf731400

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amap/location/a/a;->g:J

    .line 13
    .line 14
    const-wide/32 v0, 0x1499700

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/amap/location/a/a;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string/jumbo v1, "p"

    const-wide/32 v2, 0x1499700

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0xf731400

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/location/a/a;->a:J

    const-wide/32 v3, 0x493e0

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/location/a/a;->a:J

    .line 6
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/location/a/a;->c:I

    .line 7
    new-instance v0, Lcom/amap/location/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/location/a/a$a;-><init>(Lcom/amap/location/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/location/a/a;->e:Lcom/amap/location/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    const-string/jumbo v1, "locclcommand"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amap/location/a/a;->b:Ljava/lang/String;

    :cond_0
    return v0
.end method
