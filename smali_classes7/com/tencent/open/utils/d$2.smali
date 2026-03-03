.class Lcom/tencent/open/utils/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/utils/d;


# direct methods
.method public constructor <init>(Lcom/tencent/open/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "saveFileRunnable:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AsynLoadImg"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/open/utils/d;->b(Lcom/tencent/open/utils/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tencent/open/utils/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "share_qq_"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ".jpg"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/open/utils/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/tencent/open/utils/d;->c(Lcom/tencent/open/utils/d;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v2, "file exists: time:"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-object v5, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/tencent/open/utils/d;->d(Lcom/tencent/open/utils/d;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v2, v5

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/tencent/open/utils/d;->b(Lcom/tencent/open/utils/d;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/tencent/open/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v6, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v0}, Lcom/tencent/open/utils/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v0, "saveFileRunnable:get bmp fail---"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_0
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x1

    .line 139
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 140
    .line 141
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v2, "file not exists: download time:"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object v5, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/tencent/open/utils/d;->d(Lcom/tencent/open/utils/d;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sub-long/2addr v2, v5

    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/utils/d$2;->a:Lcom/tencent/open/utils/d;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/tencent/open/utils/d;->c(Lcom/tencent/open/utils/d;)Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method
