.class public Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;,
        Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;
    }
.end annotation


# static fields
.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field static final TAG_ON_RECEIVE:Ljava/lang/String; = "onReceive"


# instance fields
.field mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public registerNativeReceiver(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mMsgReceiver:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mAction:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->registerReceiver(Ljava/lang/String;Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public registerReceiver(Ljava/lang/String;Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/HashSet;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;->receiveOnce:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;->callback:Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 57
    .line 58
    new-instance v3, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "onReceive"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4, v3}, Lcom/taobao/android/abilitykit/AKIAbilityCallback;->callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    return-void
.end method

.method public unregisterNativeReceiver(Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mMsgReceiver:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mAction:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$NativeReceiver;->mMsgReceiver:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->mMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
