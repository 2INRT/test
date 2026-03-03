.class Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->d(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iput-object p2, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordAmplitudeChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 0

    return-void
.end method

.method public onRecordCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, p1}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, p1}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    return-void
.end method

.method public onRecordFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, p1}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->b(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public onRecordProgressUpdate(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V
    .locals 0

    return-void
.end method

.method public onRecordStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->c:Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;

    iget-object v0, p0, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;->a(Lcom/alipay/multimedia/js/voice/H5VoiceRecordPlugin;Landroid/app/Activity;Z)V

    return-void
.end method
