.class Lcom/amap/bundle/audio/AudioPlayerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IUserActionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioPlayerManager;->resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

.field final synthetic val$actionResultCallback:Lcom/autonavi/jni/tts/IUserActionResultCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioPlayerManager;Lcom/autonavi/jni/tts/IUserActionResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$1;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/audio/AudioPlayerManager$1;->val$actionResultCallback:Lcom/autonavi/jni/tts/IUserActionResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public result(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$1;->val$actionResultCallback:Lcom/autonavi/jni/tts/IUserActionResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/jni/tts/IUserActionResultCallback;->result(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$1;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->getSpeakerName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_SUBNAME:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lrj6;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->setVoicePackage(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
