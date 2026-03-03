.class public Lcom/ut/mini/crashhandler/UTExceptionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;
    }
.end annotation


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

.method public static parse(Ljava/lang/Throwable;)Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    if-lez v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/io/PrintWriter;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    throw p0

    .line 65
    :catch_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    const-string/jumbo p0, ""

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string/jumbo v2, "}:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string/jumbo v2, ":"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setExpName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    const-string/jumbo v1, "\n"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "++"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_3
    invoke-virtual {v0, p0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setCrashDetail(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/alibaba/analytics/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setMd5(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "com.taobao.statistic"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    const-string/jumbo v1, "com.ut"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string/jumbo v1, "org.usertrack"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v0, v3}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setmCrashedByUT(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 173
    invoke-virtual {v0, p0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setmCrashedByUT(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    return-object v0

    .line 177
    :cond_7
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method
