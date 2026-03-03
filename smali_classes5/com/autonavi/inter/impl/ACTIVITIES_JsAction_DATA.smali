.class public final Lcom/autonavi/inter/impl/ACTIVITIES_JsAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/JsActionLogger;
    actions = {
        "voiceVolumeListenerFinish",
        "cancelFetchActivity",
        "voiceVolumeListenerRun",
        "fetchActivity",
        "showActivity"
    }
    jsActions = {
        "com.autonavi.minimap.bundle.activities.jsaction.VoiceVolumeListenerFinishAction",
        "com.autonavi.minimap.bundle.activities.jsaction.CancelFetchActivityAction",
        "com.autonavi.minimap.bundle.activities.jsaction.VoiceVolumeListenerRunAction",
        "com.autonavi.minimap.bundle.activities.jsaction.FetchActivityAction",
        "com.autonavi.minimap.bundle.activities.jsaction.ShowActivityAction"
    }
    module = "activities"
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
    const-string/jumbo v0, "voiceVolumeListenerFinish"

    .line 5
    .line 6
    .line 7
    const-class v1, Lzk6;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "cancelFetchActivity"

    .line 13
    .line 14
    .line 15
    const-class v1, Lap0;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "voiceVolumeListenerRun"

    .line 21
    .line 22
    .line 23
    const-class v1, Lal6;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "fetchActivity"

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/autonavi/minimap/bundle/activities/jsaction/FetchActivityAction;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "showActivity"

    .line 37
    .line 38
    .line 39
    const-class v1, Lje5;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
