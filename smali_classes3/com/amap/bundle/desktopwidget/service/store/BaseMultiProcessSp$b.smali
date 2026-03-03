.class public final Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final synthetic c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$200(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$300(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$400(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$500(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->b:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->getAuthorityUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$000(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$c;->b(Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$300(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v2, v3, v0}, Lyz;->g(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$600(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$700(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 110
    .line 111
    const-string/jumbo v3, "setValue"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v3, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$800(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    sget-boolean v2, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_2
    monitor-exit p0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_2
    :goto_4
    sget-boolean v0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->DEBUG:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string/jumbo v0, "BaseMultiProcessSp"

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v3, "setValue.mName = "

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->c:Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;->access$000(Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, ", pathSegment = "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo p1, ", mModified.size() = "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return v1
.end method

.method public final apply()V
    .locals 1

    .line 1
    const-string/jumbo v0, "apply"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->b:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "commit"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp$b;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
