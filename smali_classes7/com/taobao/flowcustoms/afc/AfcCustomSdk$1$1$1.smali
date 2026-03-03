.class Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->onDataBack(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;

.field final synthetic val$map:Ljava/util/Map;

.field final synthetic val$startTimeLater:J


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;JLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;->this$2:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;->val$startTimeLater:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;->val$map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResultBack(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "\u6d77\u5173\u5206\u6d41\u540e\u8282\u70b9\u8017\u65f6\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;->val$startTimeLater:J

    .line 14
    .line 15
    sub-long v3, v0, v3

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "link_time"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;->val$startTimeLater:J

    .line 42
    .line 43
    sub-long/2addr v0, v4

    .line 44
    invoke-static {v0, v1, v3, v2}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string/jumbo v2, "afc_after_link_router_time"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v3, v1}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "AfcCustomSdk === handleUrl === \u5206\u6d41\u540e\u63d2\u4ef6\u6267\u884c\u5b8c\u6bd5"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "linkx"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;->this$2:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1;->this$1:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1$1$1;->val$map:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->access$200(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
