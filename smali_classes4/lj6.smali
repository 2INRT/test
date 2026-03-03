.class public final Llj6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 2

    .line 1
    sget-object v0, Ly46;->c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "abilityProvider is null"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "VirtualAudioFocus"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;->getAudioFocusAbility()Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lx70;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2, p3}, Lx70;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
