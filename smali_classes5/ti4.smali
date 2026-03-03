.class public final Lti4;
.super Lkf5;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 2

    .line 1
    const-string/jumbo p2, "playAudio VoiceCMD="

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lae3;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget v0, Lxc6;->a:I

    .line 30
    .line 31
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    const-string/jumbo v0, "PlayAudioModel"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "VolumeModel"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2724

    .line 43
    .line 44
    invoke-static {p1, p2}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method
