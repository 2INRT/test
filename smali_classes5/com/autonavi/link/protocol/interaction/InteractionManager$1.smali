.class Lcom/autonavi/link/protocol/interaction/InteractionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/protocol/interaction/InteractionManager;->sendRoute(Ljava/util/Map;[BLcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

.field final synthetic val$buffer:[B

.field final synthetic val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

.field final synthetic val$queryParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/util/Map;[BLcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->val$queryParams:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->val$buffer:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

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
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    const-string/jumbo v1, "/autoservice/accept/navi/route_restore"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->val$queryParams:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->val$buffer:[B

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$000(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "result"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v2, "true"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v1, ""

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3, v2, v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;->onInteractionResult(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string/jumbo v0, "code"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "message"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$1;->val$callback:Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;

    .line 73
    .line 74
    invoke-interface {v1, v3, v2, v0}, Lcom/autonavi/link/protocol/interaction/InteractionManager$InteractionCallback;->onInteractionResult(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
