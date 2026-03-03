.class Lcom/autonavi/link/protocol/interaction/InteractionManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/protocol/interaction/InteractionManager;->stopOneKeyNavi(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

.field final synthetic val$queryParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;->val$queryParams:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "InteractionManager"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    :try_start_0
    const-string/jumbo v4, "stopOneKeyNavi thread start"

    .line 8
    .line 9
    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 16
    .line 17
    const-string/jumbo v5, "/autoservice/accept/onekey/stop"

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;->val$queryParams:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$200(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "result"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v5, "true"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 59
    .line 60
    invoke-static {v4, v3, v0}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 67
    .line 68
    invoke-static {v4, v3, v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    const-string/jumbo v0, "operate error = {?}"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$5;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    return-void
.end method
