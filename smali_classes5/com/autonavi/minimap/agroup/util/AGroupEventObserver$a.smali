.class public final Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :try_start_0
    aget-object p1, p2, p1

    .line 9
    .line 10
    instance-of p2, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "count"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a$a;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string/jumbo p1, "AgroupEvent"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "AgroupEvent ajx broadcastError"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
