.class public Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lrf2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lat3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lat3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static d(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "hasConflict: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v2, "MessageBoxCallback"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "saveLinkMessage"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lr33;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lpy2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lpy2;-><init>(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b:Lpy2;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v5, "deleteMsgUTLog 3 before msg name = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, " , id = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v6, "basemap.box"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "P00001.D210: "

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->retrieveLocalMessages(Ljava/util/Set;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrf2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lif3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lif3;->parser([B)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lif3;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "pull3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->f(Ljava/lang/String;)Lrf2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lrf2;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lrf2;

    .line 4
    .line 5
    invoke-direct {v2}, Lrf2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lrf2;->parser([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Let3;->e()Let3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v0, v2, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    iget-object v4, v1, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    :try_start_1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 41
    .line 42
    const-string/jumbo v7, "MessageBox"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "cursor"

    .line 49
    .line 50
    .line 51
    iget-object v8, v2, Lrf2;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v7, "msg_box_category_version"

    .line 57
    .line 58
    .line 59
    iget-object v8, v2, Lrf2;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getAllLocalMessages()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->e(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v2, Lrf2;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :try_start_2
    iget-object v0, v3, Let3;->c:Lcom/autonavi/map/msgbox/db/MessageCategoryDao;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    :try_start_3
    invoke-static {v0}, Let3;->i(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {v0}, Let3;->i(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v3}, Let3;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_2
    iget-object v0, v2, Lrf2;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0}, Ljo3;->a(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 122
    .line 123
    const-string/jumbo v11, "PUSH_MSG"

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v11, v2, Lcom/amap/bundle/network/response/AbstractAOSParser;->timeStamp:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 146
    .line 147
    invoke-virtual {v13}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isImageTextMessage()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_2

    .line 152
    .line 153
    sget-boolean v14, Lyc1;->a:Z

    .line 154
    .line 155
    invoke-static {v13}, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->d(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_2
    const-string/jumbo v15, "----messagebox--->"

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v14, "MessageBoxCallback nMsg.id ="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v14, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v14, ", showBody="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v14, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v15, v6}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    iget-object v6, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v6}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v3, v6}, Let3;->c([Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    invoke-static {v13, v6}, Lg61;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v6, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const-wide/16 v14, -0x1

    .line 227
    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    iget-object v0, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v6, v0, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    cmp-long v0, v19, v16

    .line 245
    .line 246
    if-lez v0, :cond_5

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move-object/from16 v18, v0

    .line 253
    .line 254
    :cond_5
    :goto_4
    iget-object v0, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v6, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->pushMsgId:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v6, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    cmp-long v0, v14, v16

    .line 275
    .line 276
    if-lez v0, :cond_6

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 280
    .line 281
    :cond_6
    iput-wide v11, v13, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->updateTime:J

    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v13}, Let3;->l(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v18

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_7
    iget-boolean v0, v2, Lrf2;->e:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v7}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->shrinkMessages(Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getAllLocalMessages()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 312
    :cond_8
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lat3;

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_a

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 351
    .line 352
    iget-object v10, v3, Lat3;->b:Lg62;

    .line 353
    .line 354
    if-eqz v10, :cond_9

    .line 355
    .line 356
    invoke-virtual {v10, v8}, Lg62;->a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_9

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->clone()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    goto :goto_7

    .line 372
    :cond_a
    iget-object v6, v3, Lat3;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;

    .line 373
    .line 374
    if-eqz v6, :cond_b

    .line 375
    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    sget-boolean v8, Lyc1;->a:Z

    .line 385
    .line 386
    iget-object v3, v3, Lat3;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-interface {v3, v4, v6, v10, v8}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;->onFinish(Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    const/4 v10, 0x0

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_d
    sget-boolean v0, Lyc1;->a:Z

    .line 406
    .line 407
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getAllLocalMessages()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3}, Let3;->d()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 419
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lat3;

    .line 437
    .line 438
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_f

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 458
    .line 459
    iget-object v10, v6, Lat3;->b:Lg62;

    .line 460
    .line 461
    if-eqz v10, :cond_e

    .line 462
    .line 463
    invoke-virtual {v10, v9}, Lg62;->a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_e

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->clone()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    goto :goto_a

    .line 479
    :cond_f
    iget-object v8, v6, Lat3;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;

    .line 480
    .line 481
    if-eqz v8, :cond_10

    .line 482
    .line 483
    new-instance v8, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    sget-boolean v9, Lyc1;->a:Z

    .line 492
    .line 493
    iget-object v6, v6, Lat3;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    invoke-interface {v6, v7, v8, v9, v9}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;->onFinish(Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_10
    const/4 v9, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_11
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :goto_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 510
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string/jumbo v4, "Exception: "

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string/jumbo v3, "MessageBoxCallback#parse"

    .line 530
    .line 531
    .line 532
    const-string/jumbo v4, "basemap.msgbox"

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v3, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    :goto_c
    return-object v2
.end method
