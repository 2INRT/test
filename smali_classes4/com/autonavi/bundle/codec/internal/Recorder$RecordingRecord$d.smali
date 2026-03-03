.class public final Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$AudioSourceSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$d;->a:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)Lcom/autonavi/bundle/codec/audio/AudioSource;
    .locals 2
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

    .line 1
    iget-object v0, p1, Lcom/autonavi/bundle/codec/audio/AudioSource$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/bundle/codec/audio/g;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/autonavi/bundle/codec/audio/g;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/codec/audio/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/autonavi/bundle/codec/audio/f;-><init>(Lcom/autonavi/bundle/codec/audio/AudioSource$b;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
