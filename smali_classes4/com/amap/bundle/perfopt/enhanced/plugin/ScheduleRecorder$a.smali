.class public final Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;->record(Ljava/util/Map;IILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder$a;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder$a;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v2, "after"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;->access$000(Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;->access$100(Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
