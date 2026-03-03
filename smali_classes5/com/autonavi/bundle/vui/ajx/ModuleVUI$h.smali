.class public final Lcom/autonavi/bundle/vui/ajx/ModuleVUI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->onStart(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIPlaying(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "ModuleVUI onStart"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
