.class public Lcom/amap/location/fusion/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/fusion/util/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/amap/location/fusion/util/d;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/amap/location/fusion/util/d$a;


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
    sput-object v0, Lcom/amap/location/fusion/util/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/fusion/util/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/fusion/util/d;->a:Lcom/amap/location/fusion/util/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amap/location/fusion/util/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/fusion/util/d;->a:Lcom/amap/location/fusion/util/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/location/fusion/util/d;

    invoke-direct {v1}, Lcom/amap/location/fusion/util/d;-><init>()V

    sput-object v1, Lcom/amap/location/fusion/util/d;->a:Lcom/amap/location/fusion/util/d;

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
    sget-object v0, Lcom/amap/location/fusion/util/d;->a:Lcom/amap/location/fusion/util/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/amap/location/fusion/util/d;->c:Lcom/amap/location/fusion/util/d$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/amap/location/fusion/util/d$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/location/support/handler/AmapLooper;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/fusion/util/d;->c()V

    .line 8
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "inout"

    invoke-virtual {p2, v1, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    move-result-object p2

    const-string/jumbo v0, "interval"

    const/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    const-string/jumbo v1, "rgm"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    const-string/jumbo v3, "filter_ins"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v2

    const-string/jumbo v3, "osd_scene"

    const-string/jumbo v4, ""

    .line 13
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/amap/location/fusion/util/e;

    .line 14
    invoke-direct {v3, v0, v1, v2, p2}, Lcom/amap/location/fusion/util/e;-><init>(IZZLjava/lang/String;)V

    iput-object v3, p0, Lcom/amap/location/fusion/util/d;->c:Lcom/amap/location/fusion/util/d$a;

    invoke-interface {v3, p1}, Lcom/amap/location/fusion/util/d$a;->a(Lcom/amap/location/support/handler/AmapLooper;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amap/location/fusion/util/d;->c:Lcom/amap/location/fusion/util/d$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/amap/location/fusion/util/d$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/util/d;->c:Lcom/amap/location/fusion/util/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/location/fusion/util/d$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/location/fusion/util/d;->c:Lcom/amap/location/fusion/util/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/amap/location/fusion/util/d$a;->a(Lcom/amap/location/support/bean/location/AmapLocation;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/util/d;->c:Lcom/amap/location/fusion/util/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/location/fusion/util/d$a;->b()V

    :cond_0
    return-void
.end method

.method public c(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/location/fusion/util/d;->c:Lcom/amap/location/fusion/util/d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/amap/location/fusion/util/d$a;->b(Lcom/amap/location/support/bean/location/AmapLocation;)V

    :cond_0
    return-void
.end method
