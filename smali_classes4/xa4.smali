.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/common/inter/IPageBack;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "amapuri://ajx?"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v1, "amapuri://ajx_smallbridge?"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    if-le v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v1, "amapuri://ajx-activity?"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    if-le v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p0, v0

    .line 72
    :goto_0
    if-nez p0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const-string/jumbo v1, "&"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    array-length v1, p0

    .line 85
    if-gtz v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    array-length v1, p0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v1, :cond_7

    .line 91
    .line 92
    aget-object v3, p0, v2

    .line 93
    .line 94
    const-string/jumbo v4, "path="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_8
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final back(Ljava/util/List;Lcom/autonavi/common/IPageContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/common/IPageContext;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Lya4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 5
    :cond_3
    const-string/jumbo v0, "amapuri://ajx?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string/jumbo v0, "amapuri://ajx_smallbridge?"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    const-string/jumbo v0, "amapuri://ajx-activity?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    goto :goto_1

    :cond_4
    new-instance v0, Lc16;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, v2, v2, v0}, Lza4;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lh12;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, v2, v2, v0}, Lza4;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :cond_6
    :goto_3
    return v0
.end method

.method public final back(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/common/IPageContext;",
            "Lcom/autonavi/common/Page$ResultType;",
            "Lcom/autonavi/common/PageBundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Lya4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 18
    :cond_3
    const-string/jumbo v0, "amapuri://ajx?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "amapuri://ajx_smallbridge?"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    const-string/jumbo v0, "amapuri://ajx-activity?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    goto :goto_1

    :cond_4
    new-instance v0, Lc16;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, p3, p4, v0}, Lza4;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lh12;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, p3, p4, v0}, Lza4;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :cond_6
    :goto_3
    return v0
.end method

.method public final backAndStart(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/common/IPageContext;",
            "Lcom/autonavi/common/Page$ResultType;",
            "Lcom/autonavi/common/PageBundle;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string/jumbo v5, "\\?"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "amapuri://ajx-activity?"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "amapuri://ajx_smallbridge?"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "amapuri://ajx?"

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, Lya4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Lc16;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v4, p3, p4, v2}, Lza4;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    array-length v9, v4

    .line 94
    if-lez v9, :cond_6

    .line 95
    .line 96
    aget-object v3, v4, v0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    new-instance v2, Lh12;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v4, p3, p4, v2}, Lza4;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v4}, Lxa4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6
    :goto_2
    if-eqz v2, :cond_1

    .line 113
    .line 114
    :cond_7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p5, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    array-length p2, p1

    .line 146
    if-lez p2, :cond_a

    .line 147
    .line 148
    aget-object v1, p1, v0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_3
    invoke-static {p5}, Lxa4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_a
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_b
    if-eqz v2, :cond_c

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    instance-of p3, p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 201
    .line 202
    if-eqz p3, :cond_c

    .line 203
    .line 204
    check-cast p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return v2

    .line 210
    :cond_d
    :goto_5
    return v0
.end method

.method public final backBefore(Ljava/util/List;Lcom/autonavi/common/IPageContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/common/IPageContext;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Lya4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 5
    :cond_3
    const-string/jumbo v0, "amapuri://ajx?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string/jumbo v0, "amapuri://ajx_smallbridge?"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    const-string/jumbo v0, "amapuri://ajx-activity?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    goto :goto_1

    :cond_4
    new-instance v0, Lc16;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, v2, v2, v0}, Lza4;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lh12;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, v2, v2, v0}, Lza4;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :cond_6
    :goto_3
    return v0
.end method

.method public final backBefore(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/common/IPageContext;",
            "Lcom/autonavi/common/Page$ResultType;",
            "Lcom/autonavi/common/PageBundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Lya4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 18
    :cond_3
    const-string/jumbo v0, "amapuri://ajx?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "amapuri://ajx_smallbridge?"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    const-string/jumbo v0, "amapuri://ajx-activity?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    goto :goto_1

    :cond_4
    new-instance v0, Lc16;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, p3, p4, v0}, Lza4;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lh12;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, p3, p4, v0}, Lza4;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :cond_6
    :goto_3
    return v0
.end method

.method public final backBeforeAndStart(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/common/IPageContext;",
            "Lcom/autonavi/common/Page$ResultType;",
            "Lcom/autonavi/common/PageBundle;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string/jumbo v5, "\\?"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "amapuri://ajx-activity?"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "amapuri://ajx_smallbridge?"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "amapuri://ajx?"

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, Lya4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Lc16;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v4, p3, p4, v2}, Lza4;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    array-length v9, v4

    .line 94
    if-lez v9, :cond_6

    .line 95
    .line 96
    aget-object v3, v4, v0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    new-instance v2, Lh12;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v4, p3, p4, v2}, Lza4;->a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v4}, Lxa4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6
    :goto_2
    if-eqz v2, :cond_1

    .line 113
    .line 114
    :cond_7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p5, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    array-length p2, p1

    .line 146
    if-lez p2, :cond_a

    .line 147
    .line 148
    aget-object v1, p1, v0

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_3
    invoke-static {p5}, Lxa4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_a
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_b
    if-eqz v2, :cond_c

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    instance-of p3, p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 201
    .line 202
    if-eqz p3, :cond_c

    .line 203
    .line 204
    check-cast p2, Lcom/autonavi/map/core/MapHostActivity;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return v2

    .line 210
    :cond_d
    :goto_5
    return v0
.end method
