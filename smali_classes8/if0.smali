.class public Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:J

.field public b:[B

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/IRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:[Ljava/lang/Object;

.field public j:Landroid/os/Bundle;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lif0;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lif0;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lif0;->g:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lif0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lif0;->j:Landroid/os/Bundle;

    .line 20
    .line 21
    iput v0, p0, Lif0;->o:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lif0;->p:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lif0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public b([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Lif0;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lif0;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lif0;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lif0;->k:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, p2, v3

    .line 23
    .line 24
    iget-object p2, p0, Lif0;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lif0;->l:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, p2, v4

    .line 34
    .line 35
    iget-object p2, p0, Lif0;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Lif0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object p1, p2, v4

    .line 50
    .line 51
    iget-object p1, p0, Lif0;->i:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p2, p0, Lif0;->p:Z

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    iget-boolean p1, p0, Lif0;->f:Z

    .line 63
    .line 64
    const-string/jumbo p2, "xmedia_yuvframe"

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lif0;->i:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lif0;->d:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ltv/danmaku/ijk/media/widget/IRecordListener;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Lif0;->j:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lif0;->j:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string/jumbo v6, "EventName"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lif0;->j:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-interface {v4, p1, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;->onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-boolean p1, p0, Lif0;->e:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v2, p0, Lif0;->i:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v2, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget p1, p0, Lif0;->n:I

    .line 117
    .line 118
    add-int/lit8 p2, p1, 0x1

    .line 119
    .line 120
    iput p2, p0, Lif0;->n:I

    .line 121
    .line 122
    rem-int/lit8 p1, p1, 0x1e

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo p2, "onCallBackFrame data took "

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, "ms"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p2, p1}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string/jumbo v0, "BasePreviewCallback"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final c(Landroid/hardware/Camera;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p2, p0, Lif0;->k:I

    .line 5
    .line 6
    iput p3, p0, Lif0;->l:I

    .line 7
    .line 8
    mul-int p2, p2, p3

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-int p3, p3, p2

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    iput p3, p0, Lif0;->c:I

    .line 21
    .line 22
    new-array p2, p3, [B

    .line 23
    .line 24
    iput-object p2, p0, Lif0;->b:[B

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x3

    .line 29
    const-string/jumbo v1, "BasePreviewCallback"

    .line 30
    .line 31
    .line 32
    if-ge p3, v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget v0, p0, Lif0;->c:I

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "setCallbackBuffer exp="

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p3, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lif0;->j:Landroid/os/Bundle;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lif0;->j:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo p3, "setCallbackBuffer preW="

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p3, p0, Lif0;->k:I

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p3, " ;preH="

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lif0;->l:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lif0;->a:J

    .line 116
    .line 117
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lif0;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-lez v6, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lif0;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->dynPermissionCheck()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-boolean v5, p0, Lif0;->m:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-le v0, v5, :cond_3

    .line 32
    .line 33
    aget-byte v0, p1, v4

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    sub-int/2addr v1, v5

    .line 37
    const/16 v2, 0x2710

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    aget-byte v3, p1, v2

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x32

    .line 57
    .line 58
    move v7, v3

    .line 59
    move v3, v0

    .line 60
    move v0, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-nez v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-boolean v0, p0, Lif0;->g:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lif0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    new-array v0, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v1, "BasePreviewCallback"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "onCallbackSnapshot~"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lif0;->d:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltv/danmaku/ijk/media/widget/IRecordListener;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v1, Lwg5;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Lwg5;->a:[B

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/widget/ISnapshotListener;->onSnapshot(Lwg5;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Lif0;->b([BLandroid/hardware/Camera;)V

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    array-length v0, p1

    .line 126
    iget v1, p0, Lif0;->c:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    new-array p1, v1, [B

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-void
.end method
