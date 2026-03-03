.class Lcom/autonavi/link/protocol/interaction/InteractionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/protocol/interaction/InteractionManager;->sendPoi(Ljava/util/Map;Ljava/lang/String;Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

.field final synthetic val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

.field final synthetic val$poiInfo:Ljava/lang/String;

.field final synthetic val$queryParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->val$poiInfo:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->val$queryParams:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->val$poiInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 8
    .line 9
    const-string/jumbo v2, "/autoservice/accept/navi/poi_result"

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->val$queryParams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$000(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "result"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v2, "true"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x4

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v1, ""

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v2, v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;->onInteractionResult(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string/jumbo v0, "code"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "message"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$2;->val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2, v0}, Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;->onInteractionResult(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
