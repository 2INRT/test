.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WalletDevDebugProvider"


# instance fields
.field private a:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/dev/H5BugMeManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 22
    .line 23
    new-instance p1, Landroid/support/v4/util/LruCache;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {p1, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "url"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "ua"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "title"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "deviceModel"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "session"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "pkgInfo"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-string/jumbo v0, "h5_bugmeIgnoreConsole"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_0
    if-ge v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    return-void

    .line 155
    :goto_1
    const-string/jumbo v0, "H5WalletDevDebugProvider"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "parse config error"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/LruCache;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 17
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_0
    iget-boolean p2, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->b:Z

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->b:Z

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string/jumbo v0, "pkgInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;

    .line 7
    const-string/jumbo v2, " viewid "

    const-string/jumbo v3, "] "

    const-string/jumbo v4, "put OneShotValue["

    const-string/jumbo v5, "H5WalletDevDebugProvider"

    .line 8
    const/4 v6, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;

    invoke-direct {v1, p0, p3, v6}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Ljava/lang/Object;Z)V

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    :cond_2
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v7

    if-nez v7, :cond_3

    .line 12
    iput-object p3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    .line 13
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->b:Z

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 21
    const-string/jumbo v1, "url"

    invoke-direct {p0, v1, p1, v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 23
    :cond_1
    const-string/jumbo p1, "h5_bug_me_debug_switch"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    return v0

    :cond_2
    const-string/jumbo p1, "h5_trace_debug_switch"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    .line 25
    if-eqz p1, :cond_3

    const-string/jumbo p1, "type"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "page"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "ts"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "bugmeSwitchOpen"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "url"

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string/jumbo v0, "title"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string/jumbo v0, "ua"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string/jumbo v2, "userAgent"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string/jumbo v0, "deviceModel"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string/jumbo v0, "session"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string/jumbo v2, "sessionId"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    const-string/jumbo v0, "pkgInfo"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const-string/jumbo v0, "app"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->post(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method


# virtual methods
.method public consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo p4, "type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "console"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "subType"

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v0, v1, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p4, "viewId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p4, "content"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "event"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "subType"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "viewId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public jsApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "jsapi"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "subType"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "viewId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "eventId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "request"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p3, "response"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "reqUrl"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "method"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string/jumbo v6, "protocol"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string/jumbo v8, "reqId"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string/jumbo v10, "statusCode"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const-string/jumbo v13, "fromLocalPkg"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string/jumbo v14, "trimmedResponse"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v15, "type"

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    const-string/jumbo v13, "network"

    .line 65
    .line 66
    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    const-string/jumbo v12, "subType"

    .line 70
    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    invoke-static {v15, v13, v12, v6}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string/jumbo v12, "viewId"

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v6, v12, v0, v8}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const-string/jumbo v2, "0"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    move-object/from16 v1, v18

    .line 126
    .line 127
    invoke-virtual {v6, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    invoke-virtual {v6, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-direct {v1, v0, v6}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->shutdown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "page"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "subType"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "viewId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    const-string/jumbo p4, "title"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p6, :cond_2

    .line 45
    .line 46
    const-string/jumbo p4, "extra"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    const-string/jumbo p4, "ua"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p4, p2, p3}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string/jumbo p3, "deviceModel"

    .line 65
    .line 66
    .line 67
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p3, p2, p4}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p3, "destroy"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public screenshot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "screenshot"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "subType"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "viewId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "IO"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pkgInfo"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "session"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ua"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public welcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "subType"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "viewId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "hello"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
