.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static volatile o:Lu80;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Z

.field public c:I

.field public final d:Landroid/os/Handler;

.field public e:Lcom/autonavi/minimap/bundle/activities/jsaction/audiorecord/DecibelCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/bundle/activities/jsaction/audiorecord/DecibelCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:[S

.field public g:Lcom/autonavi/common/IPageContext;

.field public h:Z

.field public i:I

.field public final j:Lu80$a;

.field public final k:Lu80$b;

.field public final l:Lu80$c;

.field public final m:Lu80$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x1f40

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lu80;->n:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lu80;->c:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu80;->d:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lu80;->h:Z

    .line 17
    .line 18
    iput v0, p0, Lu80;->i:I

    .line 19
    .line 20
    new-instance v0, Lu80$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lu80$a;-><init>(Lu80;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu80;->j:Lu80$a;

    .line 26
    .line 27
    new-instance v0, Lu80$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu80$b;-><init>(Lu80;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu80;->k:Lu80$b;

    .line 33
    .line 34
    new-instance v0, Lu80$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lu80$c;-><init>(Lu80;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu80;->l:Lu80$c;

    .line 40
    .line 41
    new-instance v0, Lu80$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lu80$d;-><init>(Lu80;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu80;->m:Lu80$d;

    .line 47
    .line 48
    return-void
.end method

.method public static a()Lu80;
    .locals 2

    .line 1
    sget-object v0, Lu80;->o:Lu80;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu80;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu80;->o:Lu80;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu80;

    .line 13
    .line 14
    invoke-direct {v1}, Lu80;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu80;->o:Lu80;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lu80;->o:Lu80;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu80;->e:Lcom/autonavi/minimap/bundle/activities/jsaction/audiorecord/DecibelCallbackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/bundle/activities/jsaction/audiorecord/DecibelCallbackListener;->decibelCallBack(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu80;->b:Z

    .line 2
    .line 3
    const-string/jumbo v1, "u80"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "\u8fd8\u5728\u5f55\u7740\u5462"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 16
    .line 17
    sget v7, Lu80;->n:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0x1f40

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu80;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "mAudioRecord\u521d\u59cb\u5316\u5931\u8d25--->"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, -0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "mAudioRecord\u521d\u59cb\u5316\u5931\u8d25"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, Lu80;->b(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string/jumbo v0, "mAudioRecord\u521d\u59cb\u5316\u6210\u529f-->"

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lu80;->g:Lcom/autonavi/common/IPageContext;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Lu80;->m:Lu80$d;

    .line 102
    .line 103
    invoke-static {v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lu80;->g:Lcom/autonavi/common/IPageContext;

    .line 107
    .line 108
    iget-object v4, p0, Lu80;->l:Lu80$c;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 114
    .line 115
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lu80;->n:I

    .line 119
    .line 120
    new-array v0, v0, [S

    .line 121
    .line 122
    iput-object v0, p0, Lu80;->f:[S

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lu80;->b:Z

    .line 126
    .line 127
    iget-object v0, p0, Lu80;->d:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v4, p0, Lu80;->k:Lu80$b;

    .line 130
    .line 131
    iget v5, p0, Lu80;->c:I

    .line 132
    .line 133
    int-to-long v5, v5

    .line 134
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    const-string/jumbo v0, "mAudioRecord\u542f\u52a8\u5931\u8d25\u5931\u8d25"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v2}, Lu80;->b(II)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu80;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu80;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lu80;->k:Lu80$b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lu80;->b:Z

    .line 25
    .line 26
    iget-object v1, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu80;->a:Landroid/media/AudioRecord;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
