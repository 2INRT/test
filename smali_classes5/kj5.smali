.class public final Lkj5;
.super Llj5$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Ljava/util/HashMap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj5;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lkj5;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 7

    .line 1
    nop

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, p4

    .line 6
    array-length v2, p3

    .line 7
    sub-int/2addr v1, v2

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    array-length p3, p3

    .line 11
    add-int/2addr p3, p4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkj5;->a:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo p3, "body"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-array p3, p4, [B

    .line 25
    .line 26
    iget-object v1, p0, Lkj5;->b:[B

    .line 27
    .line 28
    invoke-static {v1, v3, p3, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-array p4, v0, [B

    .line 32
    .line 33
    fill-array-data p4, :array_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljj5;

    .line 42
    .line 43
    invoke-direct {v2, v1, p4, p3}, Ljj5;-><init>(Ljava/util/ArrayList;[B[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4, v2}, Llj5;->a([B[BLlj5$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, [B

    .line 64
    .line 65
    sget-boolean v1, Lyc1;->a:Z

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p4, ":"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    array-length v1, p4

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    aget-object v1, p4, p2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aget-object p4, p4, v3

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p1, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p4, ";"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    array-length v1, p4

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-ge v2, v1, :cond_0

    .line 109
    .line 110
    aget-object v4, p4, v2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string/jumbo v5, "="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    array-length v5, v4

    .line 124
    if-ne v5, p2, :cond_1

    .line 125
    .line 126
    aget-object v4, v4, v3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string/jumbo v5, ""

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    array-length v5, v4

    .line 140
    if-ne v5, v0, :cond_2

    .line 141
    .line 142
    aget-object v5, v4, v3

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aget-object v4, v4, p2

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v6, p2

    .line 155
    invoke-virtual {v4, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    add-int/2addr v2, p2

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 p1, -0x1

    .line 165
    return p1

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method
