.class public final Ltq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/ISyncManager;


# static fields
.field public static G:Ltq5;

.field public static H:Lcom/autonavi/common/cloudsync/inter/ICommuteListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static I:Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;

.field public static volatile J:I


# instance fields
.field public A:Z

.field public B:Lcom/autonavi/sync/GrifSyncSDK;

.field public volatile C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

.field public D:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

.field public final E:Ljava/lang/Object;

.field public F:I

.field public a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder;

.field public b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public c:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

.field public d:Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;

.field public e:Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;

.field public final f:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/common/cloudsync/inter/SyncEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/common/cloudsync/inter/UserLoginListener;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Lcom/autonavi/common/cloudsync/inter/MergeDataListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Ljava/util/LinkedList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ltm0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltq5;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iput-object v0, p0, Ltq5;->c:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

    .line 8
    .line 9
    iput-object v0, p0, Ltq5;->d:Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;

    .line 10
    .line 11
    iput-object v0, p0, Ltq5;->e:Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltq5;->f:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 19
    .line 20
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltq5;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 26
    .line 27
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltq5;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 33
    .line 34
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltq5;->i:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 40
    .line 41
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ltq5;->j:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 47
    .line 48
    iput-object v0, p0, Ltq5;->k:Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;

    .line 49
    .line 50
    iput-object v0, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 51
    .line 52
    iput-object v0, p0, Ltq5;->m:Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;

    .line 53
    .line 54
    iput-object v0, p0, Ltq5;->n:Lcom/autonavi/common/cloudsync/inter/MergeDataListener;

    .line 55
    .line 56
    iput-object v0, p0, Ltq5;->o:Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ltq5;->p:Ljava/util/LinkedList;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Ltq5;->q:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Ltq5;->r:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Ltq5;->s:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Ltq5;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Ltq5;->u:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Ltq5;->v:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Ltq5;->w:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Ltq5;->x:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Ltq5;->y:Z

    .line 84
    .line 85
    new-instance v1, Ltm0;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Ltm0;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Ltm0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v3, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Ltm0;->c:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "101"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, "mapMode"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v3, "103"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "traffic_ugc"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "104"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "isSaveOverLay"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "201"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "lockMapAngle"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "202"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "screenon"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, "203"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v4, "showzoombtn"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "204"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "errorReport"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v3, "205"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v4, "wifiEnabled"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, "207"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v4, "MapRoadStatus"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v3, "208"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v4, "pushEnabled"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v3, "209"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v4, "wifiAutoUpdateEnabled"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Ltq5;->z:Ltm0;

    .line 214
    .line 215
    iput-boolean v0, p0, Ltq5;->A:Z

    .line 216
    .line 217
    new-instance v1, Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Ltq5;->E:Ljava/lang/Object;

    .line 223
    .line 224
    iput v0, p0, Ltq5;->F:I

    .line 225
    .line 226
    sput-object p0, Ltq5;->G:Ltq5;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/sync/GrifSyncSDK;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/sync/GrifSyncSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltq5;->B:Lcom/autonavi/sync/GrifSyncSDK;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/sync/GrifSyncSDK;->init(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/sync/ICallback;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/sync/ICallback;

    .line 32
    .line 33
    const-class v1, Lcom/autonavi/sync/INetwork;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/autonavi/sync/INetwork;

    .line 40
    .line 41
    iget-object v2, p0, Ltq5;->B:Lcom/autonavi/sync/GrifSyncSDK;

    .line 42
    .line 43
    const-string/jumbo v3, "amap"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "www.syncamap.com"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/autonavi/sync/GrifSyncSDK;->createSyncInstance(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/sync/INetwork;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 54
    .line 55
    iget-object v1, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/autonavi/sync/GirfSyncServiceSDK;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/autonavi/sync/GirfSyncServiceSDK;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/sync/GirfSyncServiceSDK;->createInstance(Lcom/autonavi/sync/GrifSyncSDK$GirfSync;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ltq5;->D:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 71
    .line 72
    :cond_0
    const-class v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;->getCurrentUid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, ""

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string/jumbo v1, "public"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ltq5;->b(Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ltq5;->c(Ljava/lang/String;Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)I

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "cloud_sync_dialog"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 25
    .line 26
    const-string/jumbo p1, "type_activity"

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 33
    .line 34
    iput-object p2, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->baricon:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class p2, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->getMsgboxStorageService()Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;->saveMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_0
    return-void
.end method

.method public final addCacheServiceListener(Lvm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->z:Ltm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltm0;->addListener(Lvm0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltq5;->p:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->f:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->i:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->j:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltq5;->q:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x500

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->loginGuestWithoutSync()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ltq5;->z:Ltm0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltm0;->updateCache()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;->update()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ltq5;->x:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    return p1
.end method

.method public final beginTransactionForChangeData()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->beginTransactionForChangeData()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltq5;->q:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x500

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->loginUserWithoutSync(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltq5;->notifyUserLogin(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Ltq5;->z:Ltm0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltm0;->updateCache()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;->update()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ltq5;->x:Z

    .line 35
    .line 36
    :cond_3
    :goto_0
    return p2
.end method

.method public final clearData(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x500

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    const-string/jumbo p3, "101"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;->update()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ltq5;->x:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    return p2
.end method

.method public final clearFavoritesCompanyList(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltq5;->getFavoritesCompanyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string/jumbo v3, "101"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v2}, Ltq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ltq5;->startSync()I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final clearFavoritesHomeList(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltq5;->getFavoritesHomeList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/autonavi/sync/beans/GirfFavoritePoint;->item_id:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string/jumbo v3, "101"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v2}, Ltq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ltq5;->startSync()I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final clearSilentMergeFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltq5;->F:I

    .line 3
    .line 4
    return-void
.end method

.method public final confirmMerge(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltq5;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x500

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->confirmMerge(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final doLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncAccountBinder;->login()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endTransactionForChangeData()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->endTransactionForChangeData()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getCars(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getCars(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getClassifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getClassifications()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getCustomLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getCustomLabels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDataCountByType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x500

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getDataCountByType(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    return-object v1
.end method

.method public final getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/JsonDataWithId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getDataByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getDatas(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/JsonDatasWithType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getDatas(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getFavoritePointItemById(I)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getFavoritePointItemById(I)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getFavoriteRouteObject(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoriteRoute;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getFavoriteRouteObject(I)Lcom/autonavi/sync/beans/GirfFavoriteRoute;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getFavoritesCompanyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getCompanyListSorted()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getFavoritesHomeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getHomeListSorted()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getItemIdsByType(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getItemIdsByType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final getMapModeBus()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MapMode_Bus"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getMapModeDefault()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MapMode_Default"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getMapSettingDataInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->z:Ltm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltm0;->getSetting(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMapSettingDataJson(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->z:Ltm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltm0;->getSetting(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "201"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ltq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const-string/jumbo p1, ""

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public final getNaviSearchHistory(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getNaviSearchHistory(Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final getPoiIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getFavoritePointIds()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    aget v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method public final getPoiIdsByCityName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getPoiIdsByCityName(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final getPoiIdsByClassification(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getPoiIdsByClassification(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    aget v3, p1, v1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final getPoiIdsByLabel(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getPoiIdsByLabel(Ljava/lang/String;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    aget v3, p1, v1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final getRouteIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getRouteIds()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v1

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    aget v4, v1, v2

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final getSimpleSyncData(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ltq5;->getFavoritePointItemById(I)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final getSimpleSyncDataByItemId(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getPoiItemByItemId(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final getSnapshotIdsByType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getSnapshotIdsByType(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    aget v3, p1, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;
    .locals 2

    .line 1
    iget-object v0, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltq5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltq5;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_2
    iget-object v0, p0, Ltq5;->C:Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getSyncCurrentUid()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltq5;->a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/autonavi/common/cloudsync/ISyncAccountBinder;->getUid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "SecurityPerson"

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string/jumbo v3, "uid"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v1, "public"

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1
.end method

.method public final getSyncData(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getSyncSearchHistory(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getSearchHistory(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltq5;->D:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTagCityNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getCityNames()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getTotalDistance(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getTotalDuration(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getTrailDetail(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final getTrailIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTrailImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final getTypeIds(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getTypeIds(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltq5;->a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncAccountBinder;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "public"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, ""

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final hasSilentMergeFlag()Z
    .locals 1

    .line 1
    iget v0, p0, Ltq5;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final initSync(Ljava/lang/String;Lcom/autonavi/common/cloudsync/ISyncAccountBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/common/cloudsync/ISyncAccountBinder;->a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder$a;

    .line 4
    .line 5
    iput-object p1, p0, Ltq5;->a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Ltq5;->a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final isDataNeededToMerge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFirstLoadFavorites()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->a:Lcom/autonavi/common/cloudsync/ISyncAccountBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncAccountBinder;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShowOtherUserLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowRestorePesonInfoSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowSyncFail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowSyncSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSyncAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSyncUpdateDataChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSyning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->isSyncing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isUserJustLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq5;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loginGuest()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltq5;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x500

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->loginGuest()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Ltq5;->z:Ltm0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ltm0;->updateCache()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;->update()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Ltq5;->x:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iput-boolean v0, p0, Ltq5;->u:Z

    .line 42
    .line 43
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-interface {v0, v2}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onVehicleInfoChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return v1
.end method

.method public final loginGuestWithoutSync()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltq5;->b(Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final loginUser(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, La24;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltq5;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Ltq5;->q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x500

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->loginUser(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltq5;->notifyUserLogin(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Ltq5;->z:Ltm0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltm0;->updateCache()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;->update()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Ltq5;->x:Z

    .line 56
    .line 57
    :goto_0
    const-class p1, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, v1}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onVehicleInfoChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return v0
.end method

.method public final loginUserWithoutSync(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltq5;->c(Ljava/lang/String;Lcom/autonavi/sync/GrifSyncSDK$GirfSync;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final mergeMapData()V
    .locals 13

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MapMode_Default"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v3, "satellite"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string/jumbo v4, "MapMode_Bus"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v3, v5, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    :goto_0
    const-string/jumbo v3, "isSaveOverLay"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string/jumbo v4, "traffic_ugc"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string/jumbo v6, "wifiAutoUpdateEnabled"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string/jumbo v7, "pushEnabled"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string/jumbo v8, "lockMapAngle"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string/jumbo v9, "screenon"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string/jumbo v10, "errorReport"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string/jumbo v11, "wifiEnabled"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string/jumbo v11, "MapRoadStatus"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-string/jumbo v12, "showzoombtn"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v12, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string/jumbo v2, "101"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "104"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "103"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v4}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "209"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v6}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "208"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v7}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "201"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v8}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "202"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v9}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "204"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v10}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "205"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v5}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "207"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1, v11}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "203"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Ltq5;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final notifyICloudMerges()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltq5;->p:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/autonavi/common/cloudsync/ICloudMerge;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltq5;->beginTransactionForChangeData()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/autonavi/common/cloudsync/ICloudMerge;->cloudMergeTask()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltq5;->endTransactionForChangeData()I

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/autonavi/common/cloudsync/ICloudMerge;->cloudCleanOldTask()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 42
    .line 43
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "FIRST_MERGE_MAP_SET"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final notifySyncDataFail()V
    .locals 2

    .line 1
    new-instance v0, Ltq5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltq5;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifySyncDataSuccess()V
    .locals 2

    .line 1
    new-instance v0, Ltq5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltq5;->f:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifySyncEvent(I)V
    .locals 1

    .line 1
    new-instance v0, Ltq5$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltq5$d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltq5;->i:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifySyncMergeEnd(Z)V
    .locals 1

    .line 1
    new-instance v0, Ltq5$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltq5$b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltq5;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifyUserLogin(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltq5$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltq5$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltq5;->j:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWantToMergeReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->e:Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;->onWantToMergeReceived()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final putMapSettingToDataJson(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->z:Ltm0;

    invoke-virtual {v0, p1, p2}, Ltm0;->setSetting(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ltq5$f;

    invoke-direct {v0, p0, p2, p1}, Ltq5$f;-><init>(Ltq5;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final putMapSettingToDataJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo p2, "version"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string/jumbo v0, "201"

    invoke-virtual {p0, v0, p1, p2, v1}, Ltq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public final putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->z:Ltm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltm0;->setSetting(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq5$g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Ltq5$g;-><init>(Ltq5;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final registerCommuteListener(Lcom/autonavi/common/cloudsync/inter/ICommuteListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p1, Ltq5;->H:Lcom/autonavi/common/cloudsync/inter/ICommuteListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerLoginOtherUserListener(Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltq5;->m:Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerMergeDataListener(Lcom/autonavi/common/cloudsync/inter/MergeDataListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltq5;->n:Lcom/autonavi/common/cloudsync/inter/MergeDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerRestoreSyncListener(Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltq5;->o:Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerSaveDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltq5;->k:Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerSyncDataChangeListener(Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
    .locals 0

    .line 1
    sput-object p1, Ltq5;->I:Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq5;->c:Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerSyncDbInitDoneListener(Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq5;->d:Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;

    .line 2
    .line 3
    return-void
.end method

.method public final registerSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerSyncUserWantToMergeListener(Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq5;->e:Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final removeCacheServiceListener(Lvm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->z:Ltm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltm0;->removeListener(Lvm0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeSilentMergeFlag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Ltq5;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Ltq5;->F:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final removeSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->f:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->i:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->j:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p4, "version"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p4, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x500

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final setDataNeededToMerge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventWantUserMergeReceived(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setIsFirstLoadFavorites(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsFromFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsSyncAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowOtherUserLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowRestorePesonInfoSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSyncFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSyncSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSilentMergeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ltq5;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Ltq5;->J:I

    .line 6
    .line 7
    iput v0, p0, Ltq5;->F:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "version"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x500

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_8

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    const-string/jumbo p4, "101"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string/jumbo v1, "901"

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "103"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string/jumbo v0, "104"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "105"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->getDataCountByType(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSaveRouteController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Ltq5;->getSyncCurrentUid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->getSaveRouteCount(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Ltq5;->getSyncCurrentUid()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getSavePointCount(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_4
    if-lez v0, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    if-eq v0, v1, :cond_5

    .line 151
    .line 152
    rem-int/lit8 v0, v0, 0x5

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Ltq5;->k:Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;->saveSucess()V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-ne p1, p4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;->update()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iput-boolean p3, p0, Ltq5;->x:Z

    .line 174
    .line 175
    :cond_8
    :goto_1
    return p2
.end method

.method public final setSyncSearchHistoryData(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p2, "version"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x500

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo v1, "301"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final setSyncUpdateDataChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAboutLoginCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq5;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserJustLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq5;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->n:Lcom/autonavi/common/cloudsync/inter/MergeDataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/inter/MergeDataListener;->showDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startSync()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->startSync()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final unRegisterSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->l:Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;->update()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq5;->z:Ltm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm0;->updateCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "version"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, p4}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x500

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ltq5;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/autonavi/sync/GrifSyncSDK$GirfSync;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
