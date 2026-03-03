.class Lcom/autonavi/link/protocol/interaction/InteractionManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/protocol/interaction/InteractionManager;->queryIsInOneKeyNavi(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->val$queryParams:Ljava/util/Map;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "InteractionManager"

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "queryIsInOneKeyNavi thread start"

    .line 7
    .line 8
    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 15
    .line 16
    const-string/jumbo v4, "/autoservice/accept/onekey/query"

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->val$queryParams:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$200(Lcom/autonavi/link/protocol/interaction/InteractionManager;Ljava/lang/String;Ljava/util/Map;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "result"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v5, "true"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string/jumbo v3, "navi"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "0"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {v3, v1, v4}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string/jumbo v4, "1"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {v3, v1, v4}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 99
    .line 100
    invoke-static {v3, v1, v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v4, v0

    .line 111
    .line 112
    const-string/jumbo v0, "operate error = {?}"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/link/protocol/interaction/InteractionManager$4;->this$0:Lcom/autonavi/link/protocol/interaction/InteractionManager;

    .line 119
    .line 120
    invoke-static {v0, v1, v1}, Lcom/autonavi/link/protocol/interaction/InteractionManager;->access$100(Lcom/autonavi/link/protocol/interaction/InteractionManager;II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method
