.class public Lcom/autonavi/minimap/acanvas/ACanvasLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_ASSERT:I = 0x5

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_WARN:I = 0x3

.field public static final TAG:Ljava/lang/String; = "ACanvas.java"

.field static sLogLevel:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ACanvas.java"

    invoke-static {v0, p0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 5
    const-string/jumbo v0, ";ex="

    .line 6
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-static {p0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ACanvas.java"

    invoke-static {v0, p0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ACanvas.java"

    invoke-static {v0, p0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 5
    const-string/jumbo v0, ";ex="

    .line 6
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-static {p0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLevel(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "fatal"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "error"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "debug"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "warn"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string/jumbo v0, "info"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const/4 p0, 0x5

    .line 81
    sput p0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    sput v1, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    sput v4, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    sput v2, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sput v3, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    .line 94
    .line 95
    :goto_1
    sget p0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    .line 96
    .line 97
    invoke-static {p0}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->setLogLevel(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x5cb3504 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ACanvas.java"

    invoke-static {v0, p0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget p2, Lcom/autonavi/minimap/acanvas/ACanvasLog;->sLogLevel:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
