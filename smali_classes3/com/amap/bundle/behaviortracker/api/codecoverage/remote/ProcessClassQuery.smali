.class public Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;
.super Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery$Stub;
.source "SourceFile"


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.autonavi.minimap.codecoverage.processquery"

.field public static final HEADER_SPLIT:Ljava/lang/String; = "#"

.field private static final TAG:Ljava/lang/String; = "ProcessClassQuery"

.field private static mInit:Z = false


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-boolean p1, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->mInit:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljs4;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->mInit:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static createBindIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.autonavi.minimap.codecoverage.processquery"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static createBinder(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string/jumbo v1, "com.autonavi.minimap.codecoverage.processquery"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public static isHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "#"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private processByProvider(Lcp4;Lv22;Ljava/io/BufferedWriter;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp4;",
            "Lv22;",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcp4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lcp4;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ly96;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ldalvik/system/DexFile;

    .line 38
    .line 39
    invoke-virtual {v4}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    iget-object v3, p1, Lcp4;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lv22;->a(Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-ge v1, v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lv22;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const-string/jumbo v5, "\n"

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v6, "#"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, p1, Lcp4;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    return v0

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo p3, "Get none classes for: "

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string/jumbo p2, "Fail to get dex"

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string/jumbo p3, "Fail to get classes"

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string/jumbo p2, "ClassLoader can\'t be null"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public static resolveProvider(Ljava/lang/String;)Lcp4;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "#"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcp4;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcp4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    iput-object p0, v0, Lcp4;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-boolean p0, Lyc1;->a:Z

    .line 37
    .line 38
    const-string/jumbo p0, "arm64-v8a"

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcp4;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo p0, "RELEASE"

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcp4;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public findLoadedClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 2
    .line 3
    sget-boolean v1, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->mInit:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v4, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    invoke-direct {v3, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    new-instance v5, Ljava/io/FileWriter;

    .line 25
    .line 26
    invoke-direct {v5, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Ljava/io/BufferedWriter;

    .line 39
    .line 40
    new-instance v5, Ljava/io/FileWriter;

    .line 41
    .line 42
    invoke-direct {v5, p3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v5, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 46
    .line 47
    .line 48
    move-object v1, p2

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object p2, v1

    .line 52
    :goto_0
    move-object v1, v3

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object p2, v1

    .line 57
    :goto_1
    move-object v1, v3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_2
    new-instance p1, Lv22;

    .line 61
    .line 62
    invoke-direct {p1}, Lv22;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lv22;->a(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lv22;->b(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    move-object p3, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move-object p3, v1

    .line 89
    :goto_4
    if-eqz p3, :cond_2

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "\n"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1, v3}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v4}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    move-object p2, v1

    .line 144
    move-object v4, p2

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception p1

    .line 147
    move-object p2, v1

    .line 148
    move-object v4, p2

    .line 149
    goto :goto_1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move-object p2, v1

    .line 152
    move-object v4, p2

    .line 153
    goto :goto_6

    .line 154
    :catch_2
    move-exception p1

    .line 155
    move-object p2, v1

    .line 156
    move-object v4, p2

    .line 157
    :goto_5
    :try_start_3
    const-string/jumbo p3, "paas.appmonitor"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "ProcessClassQuery"

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "findLoadedClass in process fail: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p3, v3, p1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1, v1}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-interface {p1, v4}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-interface {p1, p2}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return v2

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    :goto_6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 218
    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {p3, v1}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-interface {p3, v4}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    if-eqz p2, :cond_c

    .line 232
    .line 233
    invoke-interface {p3, p2}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    throw p1
.end method

.method public findPluginClasses(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 2
    .line 3
    sget-boolean v1, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->mInit:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcp4;->h:Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IProviderFetcher;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IProviderFetcher;->onFetch()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/BufferedWriter;

    .line 34
    .line 35
    new-instance v5, Ljava/io/FileWriter;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x1000

    .line 41
    .line 42
    invoke-direct {v4, v5, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance p1, Lv22;

    .line 46
    .line 47
    invoke-direct {p1}, Lv22;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcp4;

    .line 72
    .line 73
    invoke-direct {p0, v5, p1, v4, v3}, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->processByProvider(Lcp4;Lv22;Ljava/io/BufferedWriter;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v2, v5

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object v3, v4

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception p1

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v4}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :goto_2
    :try_start_2
    const-string/jumbo v1, "paas.appmonitor"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "ProcessClassQuery"

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, "findPluginClass fail: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, v4, p1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p1, v3}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    return v2

    .line 148
    :goto_4
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1

    .line 162
    :cond_6
    :goto_5
    return v2
.end method
