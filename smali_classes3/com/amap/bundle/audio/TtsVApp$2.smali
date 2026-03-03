.class Lcom/amap/bundle/audio/TtsVApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/TtsVApp;->initService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/TtsVApp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/TtsVApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/TtsVApp$2;->this$0:Lcom/amap/bundle/audio/TtsVApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->initCheck()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
