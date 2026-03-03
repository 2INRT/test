.class public Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AudioFocusAbilityImpl"

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "getAudioManager failed: context is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    const-string/jumbo v2, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v2, "getAudioManager failed: AUDIO_SERVICE returned null"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string/jumbo v2, "Got AudioManager successfully"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :goto_1
    const-string/jumbo v2, "getAudioManager failed"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AudioFocusAbilityImpl"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "Audio focus abandon unknown result: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Ln60;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p0, "Audio focus abandon granted"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo p0, "Audio focus abandon failed"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Ln60;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AudioFocusAbilityImpl"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Audio focus request unknown result: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ln60;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p0, "Audio focus request delayed"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p0, "Audio focus request granted"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo p0, "Audio focus request failed"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Ln60;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AudioFocusAbilityImpl"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "abandonAudioFocus failed: context or listener is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Lx70;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "abandonAudioFocus failed: audioManager is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v2, "Abandoning audio focus"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lx70;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string/jumbo p2, "null"

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string/jumbo v2, "abandonAudioFocus failed: listener="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2, p1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public abandonAudioFocusRequest(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 1
    const-string/jumbo p1, "AudioFocusAbilityImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "AudioFocusRequest not supported in base implementation"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Ly46;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final canRequestAudioFocus(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AudioFocusAbilityImpl"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "canRequestAudioFocus failed: context is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Lx70;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "canRequestAudioFocus failed: audioManager is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo p1, "Audio focus request is available"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :goto_0
    const-string/jumbo v2, "canRequestAudioFocus failed"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public requestAudioFocus(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 19
    const-string/jumbo p1, "AudioFocusAbilityImpl"

    const-string/jumbo p2, "AudioFocusRequest not supported in base implementation"

    invoke-static {p1, p2}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-boolean p1, Ly46;->e:Z

    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 5

    .line 1
    const-string/jumbo v0, "Requesting audio focus, streamType: "

    const/4 v1, 0x0

    const-string/jumbo v2, "AudioFocusAbilityImpl"

    .line 2
    if-nez p1, :cond_0

    const-string/jumbo p1, "requestAudioFocus failed: context is null"

    invoke-static {v2, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p1, "requestAudioFocus failed: listener cannot be null, Android system requires a valid listener"

    .line 4
    invoke-static {v2, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lx70;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 5
    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "requestAudioFocus failed: audioManager is null"

    invoke-static {v2, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", durationHint: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v2, v0}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 9
    move-result p1

    invoke-static {p1}, Lx70;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string/jumbo v0, "requestAudioFocus failed: listener="

    const-string/jumbo v3, ", streamType="

    .line 12
    const-string/jumbo v4, ", durationHint="

    invoke-static {p3, v0, p2, v3, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
