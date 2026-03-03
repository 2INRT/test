.class public final Ll81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll81;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzu5;

    invoke-direct {v0, p1}, Lzu5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ll81;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCloudConfigChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ut_config"

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Ll81;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;

    .line 25
    .line 26
    iget p2, p2, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Ll81;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;

    .line 33
    .line 34
    iput p1, p2, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
