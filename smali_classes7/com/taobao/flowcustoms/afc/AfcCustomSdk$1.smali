.class Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->handleUrl(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->val$startTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResultBack(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AfcCustomSdk === handleUrl === \u5206\u6d41\u524d\u63d2\u4ef6\u6267\u884c\u5b8c\u6bd5"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "linkx"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "lmSDKV"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "5.0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string/jumbo v0, "unknown"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    const-string/jumbo v1, "userId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "afc_flow_router_before"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, ""

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v1, p1}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getCurrentTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, "\u6d77\u5173\u5206\u6d41\u524d\u8282\u70b9\u8017\u65f6\uff1a"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->val$startTime:J

    .line 86
    .line 87
    sub-long v4, v2, v4

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "link_time"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->val$startTime:J

    .line 111
    .line 112
    sub-long/2addr v2, v4

    .line 113
    invoke-static {v2, v3, v1, p1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x0

    .line 118
    const-string/jumbo v2, "afc_before_link_router_time"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v1, v0}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getCurrentTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 129
    .line 130
    iget-object v2, p1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 131
    .line 132
    new-instance v3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;

    .line 133
    .line 134
    invoke-direct {v3, p0, v0, v1}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->access$400(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
