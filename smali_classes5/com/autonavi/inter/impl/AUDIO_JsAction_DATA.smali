.class public final Lcom/autonavi/inter/impl/AUDIO_JsAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/JsActionLogger;
    actions = {
        "initVoiceIP",
        "getIPSkinSwitch",
        "getIPInfo",
        "getCurrentIP",
        "setIPSkinSwitch",
        "downloadAndSetVoiceIP",
        "getScheduleDownloadIPInfo",
        "cancelScheduleDownloadIP",
        "scheduleDownloadIP"
    }
    jsActions = {
        "com.amap.bundle.audio.voicesqure.jsaction.InitVoiceIPJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.GetIPSkinSwitchJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.GetIPInfoJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.GetCurrentIPJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.SetIPSkinSwitchJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.DownloadAndSetVoiceIPJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.GetScheduleDownloadIPInfoJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.CancelScheduleDownloadIPJSAction",
        "com.amap.bundle.audio.voicesqure.jsaction.ScheduleDownloadIPJSAction"
    }
    module = "audio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "initVoiceIP"

    .line 5
    .line 6
    .line 7
    const-class v1, Ld03;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "getIPSkinSwitch"

    .line 13
    .line 14
    .line 15
    const-class v1, Lof2;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "getIPInfo"

    .line 21
    .line 22
    .line 23
    const-class v1, Lnf2;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "getCurrentIP"

    .line 29
    .line 30
    .line 31
    const-class v1, Lcf2;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "setIPSkinSwitch"

    .line 37
    .line 38
    .line 39
    const-class v1, Lgb5;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "downloadAndSetVoiceIP"

    .line 45
    .line 46
    .line 47
    const-class v1, Lep1;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "getScheduleDownloadIPInfo"

    .line 53
    .line 54
    .line 55
    const-class v1, Lvf2;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "cancelScheduleDownloadIP"

    .line 61
    .line 62
    .line 63
    const-class v1, Lcp0;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "scheduleDownloadIP"

    .line 69
    .line 70
    .line 71
    const-class v1, Lx25;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
