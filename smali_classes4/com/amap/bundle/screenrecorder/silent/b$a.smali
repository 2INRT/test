.class public final Lcom/amap/bundle/screenrecorder/silent/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/screenrecorder/silent/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/screenrecorder/silent/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/silent/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/b$a;->c:Lcom/amap/bundle/screenrecorder/silent/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/screenrecorder/silent/b$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/screenrecorder/silent/b$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/b$a;->c:Lcom/amap/bundle/screenrecorder/silent/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResult(ILte5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/b$a;->c:Lcom/amap/bundle/screenrecorder/silent/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/screenrecorder/silent/b$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/bundle/screenrecorder/silent/b$a;->b:I

    .line 6
    .line 7
    const-string/jumbo v3, "appendFrame exception: "

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v4, Lyc1;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 18
    .line 19
    sget-object p2, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->OVERTIME:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 20
    .line 21
    const-string/jumbo v1, "overtime"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v5, v4}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c:Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/amap/bundle/screenrecorder/silent/Bitmap2VideoEncoder;->c(ILte5;)Z

    .line 36
    .line 37
    .line 38
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p2, v0, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 44
    .line 45
    iget v1, p2, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->f:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p2, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->f:I

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    iget p2, v0, Lcom/amap/bundle/screenrecorder/silent/b;->e:I

    .line 54
    .line 55
    rem-int p2, p1, p2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float p1, p1, p2

    .line 63
    .line 64
    int-to-float p2, v2

    .line 65
    div-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x42c60000    # 99.0f

    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    const/16 p2, 0x63

    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object p1, v0, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 78
    .line 79
    iget-object p2, p1, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance v7, Lve5;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->RECODING:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 88
    .line 89
    const-string/jumbo v4, ""

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lcom/amap/bundle/screenrecorder/silent/b;->d:Ljava/lang/String;

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Lve5;-><init>(Ljava/lang/String;Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v7}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController$Callback;->onResult(Lve5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_3
    iget-object p2, v0, Lcom/amap/bundle/screenrecorder/silent/b;->g:Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 105
    .line 106
    sget-object v1, Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;->ERROR:Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v1, p1, v5, v4}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->c(Lcom/amap/bundle/screenrecorder/silent/SilentRecodeCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    :goto_0
    return-void

    .line 129
    :goto_1
    monitor-exit v0

    .line 130
    throw p1
.end method
