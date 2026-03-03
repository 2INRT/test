.class public final Lo52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo52;

.field public b:J

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:I

.field public final f:Lcom/amap/storage/sandbox/SandboxType;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/amap/storage/sandbox/SandboxType;Ljava/lang/String;Lo52;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo52;->j:J

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iput-object p4, p0, Lo52;->a:Lo52;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo52;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lo52;->f:Lcom/amap/storage/sandbox/SandboxType;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p4, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4, p2}, Lo3;->d(Landroid/app/Application;Lcom/amap/storage/sandbox/SandboxType;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz p4, :cond_1

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-virtual {p4, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput v3, p0, Lo52;->e:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget p2, p4, Lo52;->e:I

    .line 77
    .line 78
    add-int/2addr p2, v2

    .line 79
    iput p2, p0, Lo52;->e:I

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const-string/jumbo v3, ""

    .line 90
    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    const-string/jumbo p2, "/"

    .line 112
    .line 113
    .line 114
    :cond_7
    move-object v3, p2

    .line 115
    :cond_8
    :goto_3
    iput-object v3, p0, Lo52;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 v0, -0x1

    .line 133
    :goto_4
    iput v0, p0, Lo52;->h:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iput-wide p1, p0, Lo52;->i:J

    .line 140
    .line 141
    :cond_b
    :goto_5
    return-void
.end method
