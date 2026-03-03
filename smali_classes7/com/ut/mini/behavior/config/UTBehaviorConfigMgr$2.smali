.class final Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->updateConfig(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

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
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$200()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string/jumbo v4, "UTBehaviorConfigMgr"

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "Config is updating..."

    .line 16
    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$202(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x4

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v7, "updateConfig host"

    .line 39
    .line 40
    .line 41
    aput-object v7, v6, v1

    .line 42
    .line 43
    aput-object v3, v6, v2

    .line 44
    .line 45
    const-string/jumbo v3, "timestamp"

    .line 46
    .line 47
    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v5, v6, v3

    .line 52
    .line 53
    invoke-static {v4, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$300()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$000()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/analytics/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$400()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v5, "File Timestamp"

    .line 88
    .line 89
    .line 90
    aput-object v5, v0, v1

    .line 91
    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v5, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    .line 98
    .line 99
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$400()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v0, v5, v7

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$500(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string/jumbo v2, "Do not need update Config"

    .line 116
    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$202(Z)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
