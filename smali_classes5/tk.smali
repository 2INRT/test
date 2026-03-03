.class public final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;
.implements Lcom/amap/bundle/pluginframework/hub/fetch/IFetch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$e;,
        Ltk$d;
    }
.end annotation


# static fields
.field public static c:Ltk;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;",
            "Ltk$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Ltk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk$c;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ltk$c;-><init>(Ltk;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltk;->b:Ltk$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Ltk;->a:Z

    .line 20
    .line 21
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()Ltk;
    .locals 2

    .line 1
    sget-object v0, Ltk;->c:Ltk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltk;->c:Ltk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltk;

    .line 13
    .line 14
    invoke-direct {v1}, Ltk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltk;->c:Ltk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ltk;->c:Ltk;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final cancel(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " -- cancel : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "CloudRes"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Message;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x4e5ea

    .line 28
    .line 29
    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget-object p1, p0, Ltk;->b:Ltk$c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final fetch(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Le52;->a:I

    .line 5
    .line 6
    iget p2, p2, Le52;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Background:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    new-instance v2, Ltk$a;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Ltk$a;-><init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p3, "CloudRes"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, " , "

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, " -- disable_resource_retry : "

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->getAjxEngineCloudConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "disable_resource_retry"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p3, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :cond_1
    const-string/jumbo v4, " enable retry - fetch : "

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, p1, v3, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p3, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Ltk$d;

    .line 91
    .line 92
    invoke-direct {p3, p0, v2}, Ltk$d;-><init>(Ltk;Ltk$a;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ltk$e;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v2, Ltk$e;->f:Z

    .line 101
    .line 102
    iput-object p1, v2, Ltk$e;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput v1, v2, Ltk$e;->c:I

    .line 105
    .line 106
    iput p2, v2, Ltk$e;->d:I

    .line 107
    .line 108
    iput-object p3, v2, Ltk$e;->e:Ltk$d;

    .line 109
    .line 110
    new-instance p1, Landroid/os/Message;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 113
    .line 114
    .line 115
    const p2, 0x4e5e8

    .line 116
    .line 117
    .line 118
    iput p2, p1, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p2, p0, Ltk;->b:Ltk$c;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_2
    :goto_1
    const-string/jumbo v0, " disable retry - fetch: "

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, p1, v3, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1, v1, v2}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, " == networkStateChanged new: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, " ,old: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Ltk;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v1, "CloudRes"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Ltk;->a:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-boolean v0, p0, Ltk;->a:Z

    .line 52
    .line 53
    iget-object p1, p0, Ltk;->b:Ltk$c;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v0, 0x4edba

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x4edb9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final startScene(Ljava/lang/String;ILcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)I
    .locals 1

    .line 1
    new-instance v0, Ltk$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ltk$b;-><init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchRequestCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
