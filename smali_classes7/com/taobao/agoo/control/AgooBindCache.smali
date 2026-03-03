.class public Lcom/taobao/agoo/control/AgooBindCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BINDED:I = 0x2

.field private static final BINDING:I = 0x1

.field public static final SP_AGOO_BIND_FILE_NAME:Ljava/lang/String; = "AGOO_BIND"

.field private static final SP_BIND_KEY:Ljava/lang/String; = "bind_status"

.field private static final TAG:Ljava/lang/String; = "AgooBindCache"

.field private static final UNBINDED:I = 0x4

.field private static final UNBINDING:I = 0x3


# instance fields
.field private agooLastFlushTime:J

.field private mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAgooBindedAlias:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/taobao/agoo/control/AgooBindCache;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v0, "Context is null!!"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private restoreAgooClients()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/taobao/agoo/control/AgooBindCache;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v4, "AGOO_BIND"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v4, "bind_status"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string/jumbo v5, "AgooBindCache"

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :try_start_1
    const-string/jumbo v0, "restoreAgooClients packs null return"

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, v0, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, p0, Lcom/taobao/agoo/control/AgooBindCache;->agooLastFlushTime:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v8, p0, Lcom/taobao/agoo/control/AgooBindCache;->agooLastFlushTime:J

    .line 57
    .line 58
    const-wide/32 v10, 0x5265c00

    .line 59
    .line 60
    .line 61
    add-long/2addr v10, v8

    .line 62
    cmp-long v3, v6, v10

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v3, v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    .line 79
    const-string/jumbo v8, "p"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string/jumbo v9, "s"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v3, "restoreAgooClients"

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string/jumbo v6, "mAgooBindStatus"

    .line 110
    .line 111
    .line 112
    aput-object v6, v0, v1

    .line 113
    .line 114
    aput-object v4, v0, v2

    .line 115
    .line 116
    invoke-static {v5, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string/jumbo v3, "restoreAgooClients expired"

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string/jumbo v6, "agooLastFlushTime"

    .line 130
    .line 131
    .line 132
    aput-object v6, v0, v1

    .line 133
    .line 134
    aput-object v4, v0, v2

    .line 135
    .line 136
    invoke-static {v5, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->agooLastFlushTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method


# virtual methods
.method public isAgooAliasBinded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindedAlias:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isAgooRegistered(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taobao/agoo/control/AgooBindCache;->restoreAgooClients()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "packageName"

    .line 29
    .line 30
    .line 31
    aput-object v6, v5, v2

    .line 32
    .line 33
    aput-object p1, v5, v1

    .line 34
    .line 35
    const-string/jumbo p1, "appStatus"

    .line 36
    .line 37
    .line 38
    aput-object p1, v5, v0

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object v3, v5, p1

    .line 42
    .line 43
    const-string/jumbo p1, "agooBindStatus"

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    aput-object p1, v5, v6

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    aput-object v4, v5, p1

    .line 51
    .line 52
    const-string/jumbo p1, "AgooBindCache"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "isAgooRegistered"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "Agoo_AppStore"

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/taobao/agoo/control/AgooBindCache;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    return v1
.end method

.method public onAgooAliasBind(Ljava/lang/String;)V
    .locals 1

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
    iput-object p1, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindedAlias:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public onAgooAliasUnBind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindedAlias:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public onAgooRegister(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taobao/agoo/control/AgooBindCache;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/taobao/agoo/control/AgooBindCache;->agooLastFlushTime:J

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taobao/agoo/control/AgooBindCache;->mAgooBindStatus:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    const-string/jumbo v3, "AGOO_BIND"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v0, v1, v2}, Lcom/taobao/accs/client/ClientManager;->saveClients(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
