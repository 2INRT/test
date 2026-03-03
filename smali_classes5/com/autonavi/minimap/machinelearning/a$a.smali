.class public final Lcom/autonavi/minimap/machinelearning/a$a;
.super Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/machinelearning/a;->init(Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/machinelearning/a$a;->a:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNaviEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v1, 0x183e4

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string/jumbo v1, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "success"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string/jumbo v0, "bundle_version"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/machinelearning/a$a;->a:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;->onFinished(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final onNaviNonSerialEvent(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method
