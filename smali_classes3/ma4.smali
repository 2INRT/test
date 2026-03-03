.class public final Lma4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma4$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lma4$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/deviceml/api/IPagePVListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lma4$c;

.field public static volatile e:Lma4$c;

.field public static volatile f:[Lma4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lma4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lma4;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lma4$c;

    .line 24
    .line 25
    sput-object v0, Lma4;->f:[Lma4$c;

    .line 26
    .line 27
    return-void
.end method

.method public static a(IJJLjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "eventType = ? "

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, p1, v2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    cmp-long v5, p3, v2

    .line 29
    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string/jumbo p3, "and eventTimestamp >= ?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_1
    move-object v1, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string/jumbo p3, "eventTimestamp >= ?"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_2
    if-gtz v4, :cond_4

    .line 64
    .line 65
    cmp-long v5, p3, v2

    .line 66
    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string/jumbo p1, "and eventTimestamp <= ?"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    move-object v1, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const-string/jumbo p1, "eventTimestamp <= ?"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_4
    if-lez v4, :cond_7

    .line 101
    .line 102
    cmp-long v4, p3, v2

    .line 103
    .line 104
    if-lez v4, :cond_7

    .line 105
    .line 106
    cmp-long v2, p1, p3

    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-nez p5, :cond_6

    .line 117
    .line 118
    const-string/jumbo p5, "and eventTimestamp between ? and ?"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    :goto_5
    move-object v1, p5

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const-string/jumbo p5, "eventTimestamp between ? and ?"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    new-array p2, p2, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iget-object p3, p3, Lcom/amap/bundle/deviceml/storage/DataManager;->b:Loa4;

    .line 171
    .line 172
    invoke-virtual {p3, p0, v1, p2}, Lcom/amap/bundle/deviceml/storage/DataTable;->h(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    :goto_8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, Loc1;->b(Landroid/database/Cursor;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo p3, "getPVDataFromDB ex: "

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo p3, "paas.deviceml"

    .line 210
    .line 211
    .line 212
    const-string/jumbo p4, "PVRecords"

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p2, p3, p4}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_a
    return-object p1
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lma4;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "|"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "@"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    const-string/jumbo v4, "\\|"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aget-object v8, v4, v6

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v7

    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v8, v4, v7

    .line 56
    .line 57
    const-string/jumbo v9, ".js"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v10, v9

    .line 75
    const/4 v11, 0x3

    .line 76
    if-le v10, v11, :cond_2

    .line 77
    .line 78
    add-int/2addr v9, v11

    .line 79
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_2
    array-length v9, v4

    .line 84
    if-le v9, v1, :cond_3

    .line 85
    .line 86
    :goto_0
    array-length v9, v4

    .line 87
    if-ge v1, v9, :cond_3

    .line 88
    .line 89
    invoke-static {v8, v3}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aget-object v9, v4, v1

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string/jumbo v1, "path://"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, ""

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v2, v6

    .line 116
    .line 117
    aput-object v5, v2, v7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    add-int/2addr v1, v7

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v3, v2, v6

    .line 136
    .line 137
    aput-object v1, v2, v7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    aput-object p0, v2, v6

    .line 141
    .line 142
    aput-object p0, v2, v7

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lma4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo v2, "eventType"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "PageIn"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v4, v1, v0

    .line 20
    .line 21
    const-string/jumbo v5, "pageId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v4, v1, v4

    .line 29
    .line 30
    const-string/jumbo v5, "pageSessionId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lib0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v5, "utSessionId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lib0;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v5, "appSessionId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v5, "eventTimestamp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "pageTime"

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    aget-object v4, v1, v0

    .line 74
    .line 75
    sput-object v4, Lsg5;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v5, "pageIn-currentPage: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aget-object v1, v1, v0

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v4, "paas.deviceml"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, "PVRecords"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lma4$c;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lma4$c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lma4;->d:Lma4$c;

    .line 109
    .line 110
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lkm0;->a:Lkm0$a;

    .line 115
    .line 116
    new-instance v4, Lma4$a;

    .line 117
    .line 118
    invoke-direct {v4, v1, v2}, Lma4$a;-><init>(Lma4$c;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    sget-object p0, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sget-object v1, Lxl1;->b:Lxl1$b;

    .line 131
    .line 132
    iget v1, v1, Lxl1$b;->b:I

    .line 133
    .line 134
    if-lt p0, v1, :cond_1

    .line 135
    .line 136
    sget-boolean p0, Lyc1;->a:Z

    .line 137
    .line 138
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lkm0;->a:Lkm0$a;

    .line 143
    .line 144
    new-instance v1, Lna4;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lna4;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object p0, Lma4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/amap/bundle/deviceml/api/IPagePVListener;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v0, v3, v2}, Lcom/amap/bundle/deviceml/api/IPagePVListener;->onPageChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lma4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    aget-object v5, v1, v0

    .line 19
    .line 20
    const-string/jumbo v6, "pageId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget-object v5, v1, v5

    .line 28
    .line 29
    const-string/jumbo v6, "pageSessionId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "eventType"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, "PageOut"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string/jumbo v8, "eventTimestamp"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v7, Lib0;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v9, "utSessionId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v7, Lib0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v9, "appSessionId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v9, "pageOut-currentPage: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aget-object v1, v1, v0

    .line 79
    .line 80
    const-string/jumbo v9, "paas.deviceml"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v10, "PVRecords"

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v1, v9, v10}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :try_start_0
    sget-object v7, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v7, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v7

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v12, "pageRecords to listIterator: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v11, v9, v10}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v1

    .line 114
    :goto_0
    if-nez v7, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lma4$c;

    .line 128
    .line 129
    iget-object v12, v11, Lma4$c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    iget-object v11, v11, Lma4$c;->b:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string/jumbo v13, "PageIn"

    .line 144
    .line 145
    .line 146
    if-ne v12, v13, :cond_1

    .line 147
    .line 148
    move-object v1, v11

    .line 149
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v5, v1, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sub-long/2addr v3, v7

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v3, "pageTime"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string/jumbo v1, "page out without in: "

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p0, v9, v10}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    new-instance v1, Lma4$c;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Lma4$c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lma4;->d:Lma4$c;

    .line 189
    .line 190
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Lkm0;->a:Lkm0$a;

    .line 195
    .line 196
    new-instance v3, Lma4$b;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2}, Lma4$b;-><init>(Lma4$c;Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    sget-object p0, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    sget-object v1, Lxl1;->b:Lxl1$b;

    .line 211
    .line 212
    iget v1, v1, Lxl1$b;->b:I

    .line 213
    .line 214
    if-lt p0, v1, :cond_5

    .line 215
    .line 216
    sget-boolean p0, Lyc1;->a:Z

    .line 217
    .line 218
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, Lkm0;->a:Lkm0$a;

    .line 223
    .line 224
    new-instance v1, Lna4;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lna4;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object p0, Lma4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/amap/bundle/deviceml/api/IPagePVListener;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v0, v6, v2}, Lcom/amap/bundle/deviceml/api/IPagePVListener;->onPageChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lma4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lma4$c;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lma4$c;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->b:Loa4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/amap/bundle/deviceml/storage/DataTable;->c(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 59
    .line 60
    return-void
.end method
