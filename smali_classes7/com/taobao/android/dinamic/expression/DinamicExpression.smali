.class public Lcom/taobao/android/dinamic/expression/DinamicExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final currentVersion:Ljava/lang/String; = "2.0"


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

.method public static checkParserVersion(Lcom/taobao/android/dinamic/model/DinamicParams;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/model/DinamicParams;->getViewResult()Lcom/taobao/android/dinamic/view/ViewResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/ViewResult;->getDinamicTemplate()Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->getCompilerVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "2.0"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->getOriginalData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "@"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->process(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v0

    .line 49
    :goto_0
    array-length v8, p0

    .line 50
    if-ge v5, v8, :cond_c

    .line 51
    .line 52
    aget-char v8, p0, v5

    .line 53
    .line 54
    const/16 v9, 0x24

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v9, v8, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    :goto_1
    const/4 v7, 0x0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const/16 v9, 0x7b

    .line 74
    .line 75
    if-ne v9, v8, :cond_4

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v9, 0x7d

    .line 95
    .line 96
    if-ne v9, v8, :cond_9

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->getOriginalData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->getParser(Ljava/lang/String;)Lcom/taobao/android/dinamic/expression/parser/DinamicDataParser;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-interface {v7, v6, p2}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParser;->parser(Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->getViewResult()Lcom/taobao/android/dinamic/view/ViewResult;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/taobao/android/dinamic/view/ViewResult;->getDinamicError()Lcom/taobao/android/dinamic/view/DinamicError;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string/jumbo v7, "parserException"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->addErrorCodeWithInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->getViewResult()Lcom/taobao/android/dinamic/view/ViewResult;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/taobao/android/dinamic/view/ViewResult;->getDinamicError()Lcom/taobao/android/dinamic/view/DinamicError;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string/jumbo v7, "parserNotFound"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->addErrorCodeWithInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    if-eqz v0, :cond_8

    .line 156
    .line 157
    instance-of v6, v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    :cond_7
    return-object v0

    .line 172
    :cond_8
    const/4 v6, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    if-eqz v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    :goto_4
    return-object v0
.end method
