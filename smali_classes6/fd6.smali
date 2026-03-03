.class public final Lfd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;


# instance fields
.field public a:S

.field public b:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistantFireListener;

.field public volatile c:Z


# virtual methods
.method public final allowPlayTask(Ls80;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly90;->getOwnerId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-short v1, p0, Lfd6;->a:S

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lfd6;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ly90;->getOwnerId()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x514

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final allowRecordTask(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly90;->getOwnerId()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-short v0, p0, Lfd6;->a:S

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lfd6;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final onFired(Ly90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd6;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfd6;->b:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistantFireListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistantFireListener;->onFired(Ly90;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DefaultAudioServiceAssistant, owner id: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-short v1, p0, Lfd6;->a:S

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
