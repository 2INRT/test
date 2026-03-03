.class Lcom/autonavi/nebulax/extensions/AMapNativeMessageExtension$ModuleMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$IAjxModuleMessageReceiver;
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/AMapNativeMessageExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleMessageCallback"
.end annotation


# instance fields
.field private final apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapNativeMessageExtension$ModuleMessageCallback;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapNativeMessageExtension$ModuleMessageCallback;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onBroadcastReceive, key: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", objects: "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, p2

    .line 12
    const-string/jumbo v3, "AMapNativeMessageExtension"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    instance-of v1, p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p2, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo v1, ", content: "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1, p2, v3}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "messageId"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "content"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v2, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo v1, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapNativeMessageExtension$ModuleMessageCallback;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "amapOnNativeMessage_"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p2, p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onMessageReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onMessageReceive, key: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", content: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AMapNativeMessageExtension"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "messageId"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "content"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v2, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo v1, "data"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapNativeMessageExtension$ModuleMessageCallback;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "amapOnNativeMessage_"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method
