.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc90;->a:I

    iput-object p1, p0, Lc90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk23;

    .line 9
    .line 10
    iget-object v0, v0, Lk23;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lc90;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;->onCrash(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc90;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 24
    .line 25
    iget-object v1, p0, Lc90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgd1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    monitor-exit v1

    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 35
    .line 36
    sget v2, Lr96;->a:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->onAudioDisabled(Lgd1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
