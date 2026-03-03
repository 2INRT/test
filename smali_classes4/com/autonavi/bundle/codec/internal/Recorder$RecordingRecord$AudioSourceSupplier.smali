.class interface abstract Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$AudioSourceSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioSourceSupplier"
.end annotation


# virtual methods
.method public abstract get(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)Lcom/autonavi/bundle/codec/audio/AudioSource;
    .param p1    # Lcom/autonavi/bundle/codec/audio/AudioSource$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;
        }
    .end annotation
.end method
