.class public final Le80;
.super Lx70;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# virtual methods
.method public final abandonAudioFocusRequest(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AudioFocusV8"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "abandonAudioFocusRequest failed: context is null"

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
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "abandonAudioFocusRequest failed: focusRequest cannot be null"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p1}, Lx70;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "abandonAudioFocusRequest failed: audioManager is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v2, "Abandoning audio focus with AudioFocusRequest for Android O+"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lew;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lx70;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string/jumbo v2, "abandonAudioFocusRequest failed: focusRequest="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2, p1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public final requestAudioFocus(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AudioFocusV8"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "requestAudioFocus failed: context is null"

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
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "requestAudioFocus failed: focusRequest cannot be null"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p1}, Lx70;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "requestAudioFocus failed: audioManager is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ly70;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lx70;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string/jumbo v2, "requestAudioFocus failed: focusRequest="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, p2, p1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p2, Ly46;->e:Z

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
