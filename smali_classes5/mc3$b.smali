.class public final Lmc3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc3;->e(Ljava/lang/String;Ljava/io/File;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmc3;


# direct methods
.method public constructor <init>(Lmc3;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;ZLjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lmc3$b;->f:Lmc3;

    .line 5
    .line 6
    iput-object p2, p0, Lmc3$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmc3$b;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmc3$b;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmc3$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFinishProgress(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmc3$b;->f:Lmc3;

    .line 9
    .line 10
    iget-object p2, p0, Lmc3$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmc3;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lmc3$b;->f:Lmc3;

    .line 20
    .line 21
    iget-object p2, p0, Lmc3$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lmc3$b;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lmc3;->g(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)Lmc3$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p1, Lmc3$d;->a:Ljava/io/File;

    .line 37
    .line 38
    :goto_0
    iget-boolean p2, p0, Lmc3$b;->c:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lmc3$b;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmc3$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "/source.zip"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    iget-object v0, p0, Lmc3$b;->f:Lmc3;

    .line 60
    .line 61
    iget-object v1, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, v0, Lmc3;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;

    .line 87
    .line 88
    invoke-interface {v2, p2}, Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;->onDealSrcKeepZip(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1

    .line 95
    :catch_0
    :cond_4
    monitor-exit v0

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lmc3$b;->f:Lmc3;

    .line 105
    .line 106
    iget-object v0, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "/images"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, v0, v1, p1}, Lmc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p1, p0, Lmc3$b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lc62;->d(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lmc3$b;->f:Lmc3;

    .line 147
    .line 148
    iget-object p1, p1, Lmc3;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object p2, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object p1, p0, Lmc3$b;->f:Lmc3;

    .line 157
    .line 158
    iget-object p2, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, "\u89e3\u538b\u540ejson\u4e0d\u5b58\u5728;;src="

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lmc3$b;->f:Lmc3;

    .line 169
    .line 170
    iget-object v1, v1, Lmc3;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v2, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, ";filePath="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lmc3$b;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, p2, v0}, Lmc3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method
