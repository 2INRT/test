.class public final Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/voiceip/ICommonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice$c;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice$c;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;->access$000(Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;->access$000(Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
