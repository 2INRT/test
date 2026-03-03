.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;
.super Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onNaviEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "eventType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x59de

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;->a:I

    .line 46
    .line 47
    new-instance v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a$a;-><init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$a;Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/xbus/HiCarXbusEmitter$b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void
.end method

.method public final onNaviNonSerialEvent(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method
