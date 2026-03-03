.class public Lcom/amap/location/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/amap/location/d/d;

.field private static c:Ljava/lang/Object;


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/d/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/d/d;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/amap/location/d/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/d/d;->b:Lcom/amap/location/d/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amap/location/d/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/d/d;->b:Lcom/amap/location/d/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/location/d/d;

    invoke-direct {v1}, Lcom/amap/location/d/d;-><init>()V

    sput-object v1, Lcom/amap/location/d/d;->b:Lcom/amap/location/d/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/d/d;->b:Lcom/amap/location/d/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/amap/location/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/amap/location/d/e;->a()Lcom/amap/location/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/d/e;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/amap/location/d/f;->a()Lcom/amap/location/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/d/f;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/amap/location/support/handler/AmapLooper;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "restrictor"

    invoke-virtual {v0, v2, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "newStay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/location/d/d;->a:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/amap/location/d/e;->a()Lcom/amap/location/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/location/d/e;->a(Lcom/amap/location/support/handler/AmapLooper;Z)V

    .line 10
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/location/d/f;->a()Lcom/amap/location/d/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/location/d/f;->a(Lcom/amap/location/support/handler/AmapLooper;Z)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/d/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/d/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/d/e;->a()Lcom/amap/location/d/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/location/d/e;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/d/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/d/e;->a()Lcom/amap/location/d/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/location/d/e;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
