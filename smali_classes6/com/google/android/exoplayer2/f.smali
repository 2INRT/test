.class public final synthetic Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlaybackException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
