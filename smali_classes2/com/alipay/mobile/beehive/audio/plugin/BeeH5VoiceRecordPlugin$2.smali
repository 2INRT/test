.class Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->buildRecordListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAudioDecibelChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$500(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$600(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;DLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFrameRecorded([BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "frameBuffer"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "isLastFrame"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 45
    .line 46
    const-string/jumbo p2, "recordFrameRecorded"

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, p2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo p2, "onFrameRecorded called but frame data is empty."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public onRecordAmplitudeChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 0

    return-void
.end method

.method public onRecordCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onRecordCancel###"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isCancelByPagePauseOrStop:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isCancelByPagePauseOrStop:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$700(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$800(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "onRecordError### error :"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;->getRecordStatus()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "Received error, but recorder status is normal, keep showing tip animation."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$1000(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onRecordFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onRecordFinished###"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$900(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRecordPause(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onRecordPause###"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 32
    .line 33
    const-string/jumbo v0, "recordPause"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRecordProgressUpdate(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRecordResume(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onRecordResume###"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 31
    .line 32
    const-string/jumbo v0, "recordResume"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRecordStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onRecordStart###"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 31
    .line 32
    const-string/jumbo v0, "recordStart"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRecordStop(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "onRecordStop###"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
