.class Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->executeRemote(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

.field final synthetic val$iDataCallback:Lcom/taobao/flowcustoms/afc/listener/IDataCallback;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;JLcom/taobao/flowcustoms/afc/listener/IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$iDataCallback:Lcom/taobao/flowcustoms/afc/listener/IDataCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;)V
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
    const-string/jumbo v3, "\u6d77\u5173\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\u8282\u70b9\u8017\u65f6\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$startTime:J

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
    iget-wide v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$startTime:J

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
    const-string/jumbo v1, "fail"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string/jumbo v3, "afc_request_time"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1, v2}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "AfcCustomSdk === executeRemote === \u8bf7\u6c42\u63a5\u53e3\u5931\u8d25\uff1a"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v0, "linkx"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$iDataCallback:Lcom/taobao/flowcustoms/afc/listener/IDataCallback;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, v1, v0}, Lcom/taobao/flowcustoms/afc/listener/IDataCallback;->onDataBack(ZLjava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
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
    const-string/jumbo v3, "\u6d77\u5173\u7f51\u7edc\u8bf7\u6c42\u6210\u529f\u8282\u70b9\u8017\u65f6\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$startTime:J

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
    iget-wide v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$startTime:J

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
    const-string/jumbo v1, "success"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string/jumbo v3, "afc_request_time"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1, v2}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "AfcCustomSdk === executeRemote === \u8bf7\u6c42\u63a5\u53e3\u6210\u529f\uff1a"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "linkx"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/utils/JsonUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;->val$iDataCallback:Lcom/taobao/flowcustoms/afc/listener/IDataCallback;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, v1, p1}, Lcom/taobao/flowcustoms/afc/listener/IDataCallback;->onDataBack(ZLjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
