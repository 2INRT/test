.class public final Ln35;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/amap/bundle/systemscreenrecorder/ScreenRecordChangedListener;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onChange(boolean selfChange, Uri uri).uri="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "\uff0cselfChange="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "ScreenRecordObserver"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Ldm2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string/jumbo v0, "video"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-le p1, v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Ln35;->b:Lcom/amap/bundle/systemscreenrecorder/ScreenRecordChangedListener;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/32 v2, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v0, v2

    .line 74
    iget-wide v4, p0, Ln35;->a:J

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long p1, v4, v6

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    const-wide/16 v4, 0xc8

    .line 84
    .line 85
    cmp-long p1, v0, v4

    .line 86
    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    div-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Ln35;->a:J

    .line 96
    .line 97
    iget-object p1, p0, Ln35;->b:Lcom/amap/bundle/systemscreenrecorder/ScreenRecordChangedListener;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/amap/bundle/systemscreenrecorder/ScreenRecordChangedListener;->onStateChanged(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
