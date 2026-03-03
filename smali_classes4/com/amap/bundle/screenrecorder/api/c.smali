.class public final Lcom/amap/bundle/screenrecorder/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/amap/bundle/screenrecorder/api/d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/d;Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/c;->b:Lcom/amap/bundle/screenrecorder/api/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/api/c;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRecording(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    sget v0, Laa6;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "ScreenRecorderService"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ScreenRecorder onStart"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/c;->b:Lcom/amap/bundle/screenrecorder/api/d;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "1"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v1, "basemap.screenrecorder"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "newRecorder onStart mStartCallBack is null"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onStop(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget v0, Laa6;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "ScreenRecorder onStop"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ScreenRecorderService"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/c;->a:Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/api/c;->b:Lcom/amap/bundle/screenrecorder/api/d;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "ScreenRecorder onStop, error = "

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v4, "basemap.screenrecorder"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/d;->g:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 66
    .line 67
    const-string/jumbo v1, "6"

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->fail(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->fail(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->STOP_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lcom/amap/bundle/screenrecorder/api/d;->a:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/amap/bundle/screenrecorder/api/d;->g:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const-string/jumbo v1, "1"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method
