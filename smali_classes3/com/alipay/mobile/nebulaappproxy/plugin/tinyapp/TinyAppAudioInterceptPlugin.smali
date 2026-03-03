.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Z
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string/jumbo v0, "TinyAppAudioInterceptPlugin"

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "playBackgroundAudio"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "setBackgroundAudioOption"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo p1, "addAudioDetector call."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo p1, "addAudioDetector mDetector == null, init!"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 57
    .line 58
    const-string/jumbo v0, "#CARE_EVERY_SONG#"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return p2

    .line 82
    :cond_4
    :goto_1
    const-string/jumbo p1, "event or h5page is null"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return p2
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "ta_audioPlayerKeepAliveWhiteList"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playBackgroundAudio"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin$TinyAppAudioDetector;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppAudioInterceptPlugin;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
