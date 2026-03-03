.class Lcom/autonavi/link/protocol/interaction/InteractionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/protocol/interaction/InteractionManager;->startOneKeyNavi(Ljava/util/Map;[BLcom/autonavi/link/protocol/interaction/InteractionManager$OneKeyNaviCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

.field final synthetic val$buffer:[B

.field final synthetic val$queryParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->val$queryParams:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->val$buffer:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v3, "InteractionManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "startOneKeyNavi thread start"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 15
    .line 16
    const-string/jumbo v4, "/autoservice/accept/onekey/start"

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->val$queryParams:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->val$buffer:[B

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v6}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$000(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "result"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v4, "true"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 60
    .line 61
    invoke-static {v2, v1, v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const-string/jumbo v4, "operate error = {?}"

    .line 74
    .line 75
    .line 76
    new-array v5, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v5, v1

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$3;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 84
    invoke-static {v2, v1, v0}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V

    :cond_1
    :goto_1
    return-void
.end method
