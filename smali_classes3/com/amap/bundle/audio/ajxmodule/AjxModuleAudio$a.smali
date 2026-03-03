.class public final Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/ICommonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$a;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$a;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$100(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$a;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$100(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$a;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$100(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object p1, v3, v4

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method
