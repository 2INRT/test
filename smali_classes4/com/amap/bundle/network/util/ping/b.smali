.class public final Lcom/amap/bundle/network/util/ping/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/ping/IPing;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "PING\\s*(.*?)\\s?\\((.*?)\\)"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/bundle/network/util/ping/b;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, ".*[f|F]rom\\s(.*?)\\s*icmp_seq=(\\d*).*?((ttl=(\\d*).*?time=([.\\d]+)\\s?ms)|(exceeded))"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/bundle/network/util/ping/b;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string/jumbo v0, "(\\d*)(?=\\s?packets).*?(\\d*)(?=\\s?(packets)?\\s?received).*?(([.\\d])+)%"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    sput-object v0, Lcom/amap/bundle/network/util/ping/b;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/amap/bundle/network/util/ping/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/ping/b;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amap/bundle/network/util/ping/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amap/bundle/network/util/ping/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/amap/bundle/network/util/ping/a;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/ping/b;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v6, Lcom/amap/bundle/network/util/ping/a$a;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/amap/bundle/network/util/ping/a$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v0

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x3a

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v9, v1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    iput-object v1, v6, Lcom/amap/bundle/network/util/ping/a$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v6, Lcom/amap/bundle/network/util/ping/a$a;->a:I

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v6, Lcom/amap/bundle/network/util/ping/a$a;->c:D

    .line 90
    .line 91
    iput v9, v6, Lcom/amap/bundle/network/util/ping/a$a;->d:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string/jumbo v0, "exceeded"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, -0x3

    .line 104
    iput v0, v6, Lcom/amap/bundle/network/util/ping/a$a;->d:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-boolean v0, Lyc1;->a:Z

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/network/util/ping/a;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lcom/amap/bundle/network/util/ping/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/network/util/ping/b;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/amap/bundle/network/util/ping/a;->e:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/amap/bundle/network/util/ping/a;->f:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/amap/bundle/network/util/ping/a;->g:D

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(IIIILjava/lang/String;Z)Lcom/amap/bundle/network/util/ping/a;
    .locals 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    :cond_0
    new-instance v0, Lcom/amap/bundle/network/util/ping/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/network/util/ping/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const-string/jumbo p5, "ping6"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo p5, "ping"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-lez p0, :cond_2

    .line 29
    .line 30
    const-string/jumbo p5, " -c "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-lez p1, :cond_3

    .line 40
    .line 41
    const-string/jumbo p0, " -t "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    if-lez p2, :cond_4

    .line 51
    .line 52
    const-string/jumbo p0, " -W "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    if-lez p3, :cond_5

    .line 62
    .line 63
    const-string/jumbo p0, " -w "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    const-string/jumbo p0, " "

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0, p4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p0}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 92
    .line 93
    .line 94
    sget-boolean p0, Lyc1;->a:Z

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/io/BufferedReader;

    .line 102
    .line 103
    new-instance p3, Ljava/io/InputStreamReader;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p3, "\n"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-boolean p0, Lyc1;->a:Z

    .line 147
    .line 148
    new-instance p0, Lcom/amap/bundle/network/util/ping/a;

    .line 149
    .line 150
    const/4 p2, -0x2

    .line 151
    invoke-direct {p0, p2}, Lcom/amap/bundle/network/util/ping/a;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_7

    .line 160
    :catch_0
    move-exception p0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :try_start_3
    sget-boolean p2, Lyc1;->a:Z

    .line 163
    .line 164
    iput-object p0, v0, Lcom/amap/bundle/network/util/ping/a;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, p0}, Lcom/amap/bundle/network/util/ping/b;->a(Lcom/amap/bundle/network/util/ping/a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p0}, Lcom/amap/bundle/network/util/ping/b;->b(Lcom/amap/bundle/network/util/ping/a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/amap/bundle/network/util/ping/b;->c(Lcom/amap/bundle/network/util/ping/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    iput p0, v0, Lcom/amap/bundle/network/util/ping/a;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    move-exception p2

    .line 187
    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :goto_5
    const/4 p2, -0x4

    .line 192
    :try_start_6
    iput p2, v0, Lcom/amap/bundle/network/util/ping/a;->a:I

    .line 193
    .line 194
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    :goto_6
    return-object v0

    .line 201
    :goto_7
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 204
    .line 205
    .line 206
    :cond_9
    throw p0
.end method


# virtual methods
.method public final ping(Ljava/lang/String;IIII)Lcom/amap/bundle/network/util/ping/a;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p2

    .line 3
    move v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/network/util/ping/b;->d(IIIILjava/lang/String;Z)Lcom/amap/bundle/network/util/ping/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ping6(Ljava/lang/String;IIII)Lcom/amap/bundle/network/util/ping/a;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v0, p2

    .line 3
    move v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/network/util/ping/b;->d(IIIILjava/lang/String;Z)Lcom/amap/bundle/network/util/ping/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
