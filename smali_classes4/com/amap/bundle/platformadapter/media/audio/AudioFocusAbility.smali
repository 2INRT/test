.class public interface abstract Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
.end method

.method public abstract abandonAudioFocusRequest(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I
.end method

.method public abstract canRequestAudioFocus(Landroid/content/Context;)Z
.end method

.method public abstract requestAudioFocus(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I
.end method

.method public abstract requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
.end method
