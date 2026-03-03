.class Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeAudioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioRecordManager"
.end annotation


# static fields
.field private static final AUDIO_FORMAT:I = 0x2

.field public static final AUDIO_RESOLVER_SLICED_LENGTH:I = 0x1000

.field public static final AUDIO_SAMPLE_RATE:I = 0xbb80

.field private static final CHANNEL_CONFIG:I = 0xc

.field private static final SAMPLE_RATE:I = 0xbb80

.field private static final audioSource:I = 0x9


# instance fields
.field private BUFFER_SIZE:I

.field private audioRecord:Landroid/media/AudioRecord;

.field private volatile isRecording:Z

.field private listener:Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->isRecording:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "NativeAudioProxy"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "no Permission...."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0xc

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const v3, 0xbb80

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v3, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->BUFFER_SIZE:I

    .line 41
    .line 42
    const/16 v2, 0x2000

    .line 43
    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    iput v2, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->BUFFER_SIZE:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 52
    .line 53
    iget v7, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->BUFFER_SIZE:I

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const v4, 0xbb80

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->isRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->isRecording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->listener:Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setOnAudioDataAvailableListener(Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->listener:Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized startRecording()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->isRecording:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->audioRecord:Landroid/media/AudioRecord;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->isRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->audioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string/jumbo v1, "NativeAudioProxy"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string/jumbo v0, "NativeAudioProxy"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "startRecording ...."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v1, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager$1;-><init>(Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public declared-synchronized stopRecording()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->isRecording:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->audioRecord:Landroid/media/AudioRecord;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->isRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->audioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string/jumbo v1, "NativeAudioProxy"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string/jumbo v0, "NativeAudioProxy"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "stopRecording ...."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw v0
.end method
