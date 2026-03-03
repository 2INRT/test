.class public final Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$IPhotoGraphedListener;,
        Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;,
        Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onCaptureResult"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NaviMonitor"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "PhotoGraphedController"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkj2;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "camera_pic_path"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "/autonavi/capture/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-ge v4, v2, :cond_2

    .line 86
    .line 87
    aget-object v5, v1, v4

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, ".jpg"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, v1, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance p0, Lcom/autonavi/minimap/ajx3/util/b;

    .line 140
    .line 141
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/util/b;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$c$a;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method
