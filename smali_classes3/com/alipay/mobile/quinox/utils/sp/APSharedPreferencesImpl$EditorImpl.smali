.class public final Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditorImpl"
.end annotation


# instance fields
.field private mClear:Z

.field private final mModified:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private commitToMemory()Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$500(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$602(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->mapToWriteToDisk:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$508(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$700(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/WeakHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$700(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/WeakHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->listeners:Ljava/util/Set;

    .line 93
    .line 94
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-boolean v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    iput-boolean v4, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->changesMade:Z

    .line 112
    .line 113
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

    .line 127
    .line 128
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eq v5, p0, :cond_8

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v7, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 166
    .line 167
    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-object v7, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 178
    .line 179
    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v7, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 197
    .line 198
    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 207
    .line 208
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_5
    iput-boolean v4, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->changesMade:Z

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget-object v5, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 241
    .line 242
    .line 243
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    return-object v0

    .line 246
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :try_start_4
    throw v0

    .line 248
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    throw v0
.end method

.method private notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->listeners:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->commitToMemory()Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$1;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$100(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$300(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

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

.method public commit()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->commitToMemory()Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$300(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writeToDiskResult:Z

    .line 20
    .line 21
    return v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
