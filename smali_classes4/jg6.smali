.class public final Ljg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/media/video/IVideoAbilityCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljg6;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 7
    .line 8
    iput-object p3, p0, Ljg6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ljg6;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljg6;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg6;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljg6;->b:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 4
    .line 5
    iget-object v2, p0, Ljg6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, " path: "

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, " is not find, parent children count is "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface {v1, v4, v0, v5}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lfh6$b;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lfh6$b;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lfh6$a;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lfh6$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, Lfh6$b;->b:Lfh6$a;

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v5, Lfh6$b;->j:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v0, v5, Lfh6$b;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, p0, Ljg6;->d:I

    .line 105
    .line 106
    if-lez v4, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v5, Lfh6$b;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_3
    iget v4, p0, Ljg6;->e:I

    .line 115
    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v5, Lfh6$b;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v5}, Lfh6$b;->a()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/amap/media/video/IVideoAbilityCallback;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v4, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/amap/media/video/api/error/VideoErrorEnum;->getCode()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v4, v2, v0}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    return-void
.end method
