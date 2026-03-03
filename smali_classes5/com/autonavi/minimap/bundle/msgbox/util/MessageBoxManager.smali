.class public Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$f;,
        Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;,
        Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;,
        Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final MESSAGEBOX_RED_DOT_UPDATE_SERVIVE_PAGE_NAME:Ljava/lang/String; = "amap_bundle_messagebox_MessageBoxRedDotIconUpdateService"

.field public static final MESSAGEBOX_RED_DOT_UPDATE_SERVIVE_PAGE_PATH:Ljava/lang/String; = "path://amap_bundle_tripservice/src/service/TripService.js"

.field public static final PAGE_COUNT:I = 0x64

.field public static final SP_KEY_MSG_BOX_CATEGORY_VERSION:Ljava/lang/String; = "msg_box_category_version"

.field public static final SP_KEY_MSG_BOX_FIRST_LOAD:Ljava/lang/String; = "msg_box_first_load"

.field public static final SP_KEY_MSG_BOX_OLDEST_MESSAGE_TIME:Ljava/lang/String; = "msg_box_oldest_message_time"

.field public static final SP_NAME_MessageBox:Ljava/lang/String; = "MessageBox"

.field public static final SP_NAME_PUSH_MSG:Ljava/lang/String; = "PUSH_MSG"

.field public static final d:Ljava/util/HashSet;

.field public static e:J


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$f;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->b:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->b:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public executeAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const-wide/16 v3, 0x1f4

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "appUpdate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->version:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->version:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    new-instance v3, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0e15dd

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const v0, 0x7f0e15f1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setTitle(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$a;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;ZLcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0e05a2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setPositiveButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$b;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0e09eb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setNegativeButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_2
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v3, "downloadSeatMap"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    const-string/jumbo v0, "amapuri://offlinemap/home?from=messagebox"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v4, "taobaoLogin"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    const-string/jumbo v4, "banner"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v5, "owner"

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :try_start_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-class v6, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_5
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const-string/jumbo v0, "androidamap://openFeature?featureName=GoldCoin&sourceApplication=amap"

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-string/jumbo v0, "androidamap://openFeature?featureName=User&sourceApplication=amap"

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public executeBtnAction(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "owner"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "banner"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public fetchMessageFromMainMap(IZLcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;-><init>(Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lse3;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "1"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getMessages(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;ZZLg62;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAllLocalMessages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Let3;->e()Let3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Let3;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/autonavi/map/db/model/Msgbox;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->convertToAmapMessage(Lcom/autonavi/map/db/model/Msgbox;)Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public getMessageInBackground(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public getMessages(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;ZLg62;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getMessages(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;ZZLg62;)V

    return-void
.end method

.method public getMessages(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;ZZLg62;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getMessages(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;ZZLg62;Ljava/lang/String;)V

    return-void
.end method

.method public getMessages(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;ZZLg62;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lyc1;->a:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lat3;

    invoke-direct {v0, p1, p4}, Lat3;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;Lg62;)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->retrieveLocalMessages(Ljava/util/Set;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->retrieveRemoteMessages(Ljava/util/Set;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handlePush(Ljava/lang/String;)V
    .locals 4

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
    const-string/jumbo v0, "AmapPush-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 30
    .line 31
    const-string/jumbo v1, "PUSH_MSG"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$c;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$c;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public jumpToMainPage()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "msgbox_url"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lx96;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v1, "path://amap_bundle_messagebox/src/MessageBoxPage.page.js"

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string/jumbo v3, "url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "startTime"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/page/MsgboxPage;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public removeMessages([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    invoke-static {}, Let3;->e()Let3;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Let3;->c([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs removeMessages([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    invoke-static {}, Let3;->e()Let3;

    move-result-object v0

    invoke-virtual {v0, p1}, Let3;->c([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized reportDisplayLog(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "\u4e3b\u56fe\u5f39\u6846\uff0cmsgId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u5c0f\u84dd\u6761\uff0cmsgId="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u4e3b\u56feIcon\uff0cmsgId="

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v3, "basemap.box"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "reportDisplayLog"

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, " , operateType="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 48
    if-ne p2, v2, :cond_1

    .line 49
    .line 50
    const-string/jumbo v2, "basemap.box"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "reportDisplayLog"

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, " , operateType="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, ",scene="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v1, 0x1b

    .line 90
    .line 91
    if-ne p2, v1, :cond_2

    .line 92
    .line 93
    const-string/jumbo v1, "basemap.box"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "reportDisplayLog"

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, " , operateType="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->msg_id:Ljava/lang/String;

    .line 129
    .line 130
    iput p2, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->tag:I

    .line 131
    .line 132
    iput p3, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->operateType:I

    .line 133
    .line 134
    iput-object p5, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->scene:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p4}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->setLbaExtra(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance p4, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;

    .line 144
    .line 145
    const/4 p5, 0x1

    .line 146
    invoke-direct {p4, p1, p2, p5}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;-><init>(Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Llx;->c()Llx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p4}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit p0

    .line 162
    throw p1
.end method

.method public declared-synchronized reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "\u5c0f\u84dd\u6761\uff0cmsgId="

    const-string/jumbo v1, "\u4e3b\u56feIcon\uff0cmsgId="

    monitor-enter p0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 3
    :try_start_0
    const-string/jumbo v2, "basemap.box"

    const-string/jumbo v3, "reportDisplayLogIgnoreError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " , operateType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string/jumbo v1, "basemap.box"

    const-string/jumbo v2, "reportDisplayLogIgnoreError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " , operateType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;

    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->msg_id:Ljava/lang/String;

    iput p2, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->tag:I

    .line 10
    iput p3, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->operateType:I

    .line 11
    invoke-virtual {v0, p5}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->setLbaExtra(Ljava/lang/String;)V

    .line 12
    iput-object p4, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->url_type:Ljava/lang/String;

    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    move-result-object p3

    .line 13
    new-instance p4, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;-><init>(Ljava/lang/String;IZ)V

    invoke-static {}, Llx;->c()Llx;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public declared-synchronized retrieveLocalMessages(Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lat3;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->b:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;->b:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_2
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;-><init>(Ljava/util/Set;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->b:Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized retrieveRemoteMessages(Ljava/util/Set;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lat3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    const-string/jumbo v2, "MessageBox"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "cursor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "msg_box_category_version"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-interface {v4, v5}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v5, ""

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, ""

    .line 55
    .line 56
    .line 57
    const-string/jumbo v7, ""

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    :goto_0
    new-instance v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->o:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->l:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->m:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->p:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->q:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->r:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "msg_box_first_load"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "1"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v2, "1"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const-string/jumbo v2, "1"

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string/jumbo v2, "0"

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object v2, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    iput-object p2, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->s:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    const-string/jumbo v2, "1"

    .line 156
    .line 157
    .line 158
    iput-object v2, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->k:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;

    .line 161
    .line 162
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;-><init>(Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->c:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;

    .line 175
    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->b:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->c:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    sget-boolean p1, Lyc1;->a:Z

    .line 192
    .line 193
    new-instance p1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "firstLoad"

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string/jumbo v5, "amap.P00001.0.D644"

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v5, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v3, "User-Agent"

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/autonavi/minimap/falcon/base/a;

    .line 232
    .line 233
    invoke-direct {v3, p1}, Lcom/autonavi/minimap/falcon/base/a;-><init>(Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lxe3;->a()Lxe3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3, v2}, Lxe3;->b(Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/param/MainMapResRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo p1, "1"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    const-string/jumbo p1, "msg_box_first_load"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "0"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-interface {p1, v0}, Lcom/amap/IModuleService;->exist(I)Z

    .line 270
    .line 271
    .line 272
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    if-nez p1, :cond_6

    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :cond_6
    :try_start_1
    const-string/jumbo p1, "3"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_7

    .line 285
    .line 286
    new-instance p1, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_2
    const-string/jumbo v0, "scene"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string/jumbo p2, "bizType"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "messagebox"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string/jumbo v0, "amap_bundle_messagebox_MessageBoxRedDotIconUpdateService"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, "path://amap_bundle_tripservice/src/service/TripService.js"

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_7
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :goto_3
    monitor-exit p0

    .line 323
    throw p1
.end method

.method public setBarMsgDisplay(Ljava/lang/String;)V
    .locals 3

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
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Let3;->e()Let3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v2, "mesDisplay"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setBoxMsgDisplay(Ljava/lang/String;)V
    .locals 3

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
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Let3;->e()Let3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v2, "boxDisplay"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setMessageHasReadByMsgInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Let3;->e()Let3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Let3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v2, Ldt3;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, p1, v3}, Ldt3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public varargs setMessageShown([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Let3;->e()Let3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "hasShown"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public varargs declared-synchronized setMsgsShowOnMapSync([Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Let3;->e()Let3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "showOnMap"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public setNewComingConfirmed(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Let3;->e()Let3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v1, "isNewComing"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public varargs setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs setRead([Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    invoke-static {}, Let3;->e()Let3;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "isUnRead"

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs declared-synchronized setReadSync([Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Let3;->e()Let3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "isUnRead"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Let3;->e()Let3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v2, "showOnMap"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public varargs setSubRead([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Let3;->e()Let3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "sub_unread"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Let3;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public shrinkMessages(Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const-string/jumbo v3, "appUpdate"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "downloadSeatMap"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "taobaoLogin"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "cloud_sync_dialog"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5, v6}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-wide v3, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    const-string/jumbo v7, "msg_box_oldest_message_time"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v8, "MessageBox"

    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v11, v3, v9

    .line 50
    .line 51
    if-gez v11, :cond_2

    .line 52
    .line 53
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 54
    .line 55
    invoke-direct {v3, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    sput-wide v11, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_0
    sget-wide v11, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    cmp-long v13, v11, v9

    .line 70
    .line 71
    if-gez v13, :cond_7

    .line 72
    .line 73
    new-instance v11, Lft3;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ge v11, v12, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 93
    .line 94
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    iget-wide v11, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 103
    .line 104
    sput-wide v11, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    sget-wide v11, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 111
    .line 112
    cmp-long v13, v11, v9

    .line 113
    .line 114
    if-gez v13, :cond_5

    .line 115
    .line 116
    sput-wide v9, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 117
    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 119
    .line 120
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 121
    .line 122
    invoke-direct {v3, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-wide v9, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 126
    .line 127
    invoke-virtual {v3, v7, v9, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const-wide v12, 0x9a7ec800L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    sub-long/2addr v10, v12

    .line 143
    new-instance v12, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 144
    .line 145
    const-string/jumbo v13, "PUSH_MSG"

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v13}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-lez v14, :cond_9

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ljava/lang/String;

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v12, v14, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_5

    .line 192
    :catch_0
    nop

    .line 193
    move-wide v15, v5

    .line 194
    :goto_5
    cmp-long v17, v15, v10

    .line 195
    .line 196
    if-gez v17, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-nez v9, :cond_a

    .line 203
    .line 204
    new-instance v5, Lft3;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/lit16 v6, v6, -0xc8

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-ge v9, v12, :cond_e

    .line 229
    .line 230
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 235
    .line 236
    iget-object v13, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    const-string/jumbo v13, "----messagebox--->"

    .line 246
    .line 247
    .line 248
    if-lez v6, :cond_c

    .line 249
    .line 250
    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v14, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v9, v9, -0x1

    .line 259
    .line 260
    add-int/lit8 v6, v6, -0x1

    .line 261
    .line 262
    new-instance v14, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string/jumbo v15, "MessageBoxManager 200\u6761 message.id ="

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v13, v12}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    iget-wide v14, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->createdTime:J

    .line 284
    .line 285
    cmp-long v16, v14, v10

    .line 286
    .line 287
    if-gez v16, :cond_d

    .line 288
    .line 289
    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v14, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v14, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string/jumbo v15, "MessageBoxManager 30\u5929 message.id ="

    .line 300
    .line 301
    .line 302
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v12, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v13, v12}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v9, v9, -0x1

    .line 318
    .line 319
    :goto_7
    add-int/2addr v9, v4

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    sput-wide v14, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_f

    .line 329
    .line 330
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Let3;->e()Let3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    new-array v2, v2, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Let3;->c([Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    if-eqz v1, :cond_10

    .line 357
    .line 358
    sget-wide v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    cmp-long v2, v0, v5

    .line 365
    .line 366
    if-lez v2, :cond_11

    .line 367
    .line 368
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    sput-wide v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 373
    .line 374
    :cond_11
    if-nez v3, :cond_12

    .line 375
    .line 376
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 377
    .line 378
    invoke-direct {v3, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    sget-wide v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->e:J

    .line 382
    .line 383
    invoke-virtual {v3, v7, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    return v4

    .line 387
    :cond_13
    :goto_8
    return v1
.end method
