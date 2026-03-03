.class Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->onGetAudioPlayState(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;->b:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onQueryResult(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onQueryResult:### "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "success"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget v1, p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->duration:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    const-string/jumbo v3, "duration"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->current:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    const-string/jumbo v1, "position"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v0, v1}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
