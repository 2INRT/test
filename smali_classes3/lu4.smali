.class public final Llu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr3;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lk03;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lkr3;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p2, Lk03;->d:Lvb5;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lvb5;->a(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p2, Lk03;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "\'s shape is invalid for ["

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lk03;->d:Lvb5;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "] and feature content length:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lkr3;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v4, v0, Lkr3;->c:Z

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_0
    new-instance v5, Lcom/autonavi/jni/infer/ModelBlob;

    .line 58
    .line 59
    iget v6, p2, Lk03;->c:I

    .line 60
    .line 61
    invoke-direct {v5, v3, v2, v6}, Lcom/autonavi/jni/infer/ModelBlob;-><init>(Ljava/lang/String;[II)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lk03;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "list_int"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string/jumbo v2, "raw_int"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string/jumbo v2, "list_float"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string/jumbo v2, "raw_float"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :cond_2
    new-array v2, v1, [F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_0
    if-ge v6, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float v7, v7

    .line 113
    aput v7, v2, v6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v5, v2}, Lcom/autonavi/jni/infer/ModelBlob;->setListFloat([F)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_1
    new-array v2, v1, [I

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_2
    if-ge v6, v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    aput v7, v2, v6

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v5, v2}, Lcom/autonavi/jni/infer/ModelBlob;->setListInt([I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/autonavi/jni/infer/ModelBlob;->getDataType()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v1, -0x1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    const-string/jumbo p1, ".s type is invalid for ["

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "]"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1, p2, v1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lkr3;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v4, v0, Lkr3;->c:Z

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iput-object v5, v0, Lkr3;->a:Lcom/autonavi/jni/infer/ModelBlob;

    .line 162
    .line 163
    :goto_4
    iput-object v0, p0, Llu4;->a:Lkr3;

    .line 164
    .line 165
    return-void
.end method
