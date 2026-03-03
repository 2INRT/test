.class Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/sciexp/collection/ScreenShortInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenRecordingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/collection/ScreenShortInfo;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/ScreenShortInfo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;->this$0:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo p2, "video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-le p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, p0, Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;->this$0:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/amap/sciexp/collection/ScreenShortInfo;->access$000(Lcom/amap/sciexp/collection/ScreenShortInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;->this$0:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/32 v2, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    invoke-static {p1, v0, v1}, Lcom/amap/sciexp/collection/ScreenShortInfo;->access$102(Lcom/amap/sciexp/collection/ScreenShortInfo;J)J

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;->this$0:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/amap/sciexp/collection/ScreenShortInfo;->access$200(Lcom/amap/sciexp/collection/ScreenShortInfo;)Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/sciexp/collection/ScreenShortInfo$ScreenRecordingObserver;->this$0:Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/amap/sciexp/collection/ScreenShortInfo;->access$200(Lcom/amap/sciexp/collection/ScreenShortInfo;)Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/amap/sciexp/model/ScreenRecordEventData;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x3e8

    .line 84
    .line 85
    div-long/2addr v0, v2

    .line 86
    invoke-direct {p2, v0, v1}, Lcom/amap/sciexp/model/ScreenRecordEventData;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/amap/sciexp/Schedule$PassiveCollectListener;->onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
