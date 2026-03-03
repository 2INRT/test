.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSaveComplete(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "toTempFilePath save finished:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "error"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "toTempFilePath save to file fail"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v1, "apFilePath"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "tempFilePath"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$19;->val$jsChannelProxy:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$300(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
