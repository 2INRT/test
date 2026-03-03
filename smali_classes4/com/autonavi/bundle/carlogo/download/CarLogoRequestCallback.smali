.class public final Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback$IRequestCallback;
    }
.end annotation


# instance fields
.field public final a:Lmp0;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback$IRequestCallback;


# direct methods
.method public constructor <init>(Lmp0;Lcom/autonavi/bundle/carlogo/download/a;)V
    .locals 1
    .param p1    # Lmp0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a:Lmp0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->d:Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback$IRequestCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->d:Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback$IRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llp0;

    .line 6
    .line 7
    invoke-direct {v1}, Llp0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a:Lmp0;

    .line 11
    .line 12
    iget-object v3, v2, Lmp0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, v1, Llp0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v2, Lmp0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, Llp0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v2, Lmp0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, Llp0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v2, Lmp0;->e:I

    .line 25
    .line 26
    iput v3, v1, Llp0;->f:I

    .line 27
    .line 28
    iget v2, v2, Lmp0;->f:I

    .line 29
    .line 30
    iput v2, v1, Llp0;->g:I

    .line 31
    .line 32
    iput-boolean p1, v1, Llp0;->c:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 35
    .line 36
    iput p1, v1, Llp0;->b:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback$IRequestCallback;->callback(Llp0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a:Lmp0;

    .line 2
    .line 3
    iget-object v0, p2, Lmp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lmp0;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean p2, Lyc1;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFinish(Lcom/autonavi/bundle/anet/api/IHttpResponse;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a:Lmp0;

    .line 2
    .line 3
    iget-object v0, p1, Lmp0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, " ,mType = "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "CarLogoRequestCallback"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "onFinish() \u4e0b\u8f7d\u5b8c\u6210\u7684\u6587\u4ef6\u8def\u5f84\u662f\u7a7a\u7684 mId = "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lmp0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lmp0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Lr56;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "onFinish() \u4e0b\u8f7d\u5b8c\u6210\u7684\u6587\u4ef6\u4e0d\u5b58\u5728 mId = "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lmp0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lmp0;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Lr56;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v5, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    cmp-long v1, v6, v8

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v1, "onFinish() \u4e0b\u8f7d\u5b8c\u6210\u7684\u6587\u4ef6 length = 0, mId = "

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lmp0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lmp0;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, p1}, Lr56;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v0}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lmp0;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lmp0;->c:Ljava/lang/String;

    .line 148
    .line 149
    sget-boolean p1, Lyc1;->a:Z

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput p1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v0}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iput v5, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->c:I

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a(Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method public final onProgressUpdate(JJ)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onStart(JLjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "Content-MD5"

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;->a:Lmp0;

    .line 34
    .line 35
    iget-object p2, p1, Lmp0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lmp0;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-boolean p1, Lyc1;->a:Z

    .line 40
    .line 41
    return-void
.end method
