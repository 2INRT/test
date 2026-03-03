.class Lcom/amap/bundle/audio/TtsVApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/TtsVApp;
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
    iput-object p1, p0, Lcom/amap/bundle/audio/TtsVApp$1;->this$0:Lcom/amap/bundle/audio/TtsVApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoginStateChanged(ZZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lfk6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-boolean p2, Lyc1;->a:Z

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->handleUserAction(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-boolean p1, Lyc1;->a:Z

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->handleUserAction(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lhk6;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method
