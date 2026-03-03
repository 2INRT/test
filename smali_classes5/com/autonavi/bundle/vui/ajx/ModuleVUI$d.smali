.class public final Lcom/autonavi/bundle/vui/ajx/ModuleVUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/VUIEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/ajx/ModuleVUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/ajx/ModuleVUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$d;->a:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioBlocked()V
    .locals 0

    return-void
.end method

.method public final onAudioVolumeChange(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "event_name"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "onAudioVolumeChange"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "level"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "param"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$d;->a:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->onVUIEventCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final onVUIEventCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$d;->a:Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->onVUIEventCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
