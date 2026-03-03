.class public final Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResEventCallback;
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# static fields
.field public static volatile h:Lqu0;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Luw5;

.field public f:Lcom/amap/bundle/cloudres/api/CloudResourceService;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqu0;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Luw5;

    .line 12
    .line 13
    invoke-direct {v0}, Luw5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqu0;->e:Luw5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string/jumbo v2, "CloudResManager"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "onConfigResultCallBack result:%s"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lh12;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "cloudRes"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lqu0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object p2, p0, Lqu0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    new-instance p2, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v0, p0, Lqu0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "thresholdTime"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p0, Lqu0;->a:J

    .line 70
    .line 71
    const-string/jumbo v0, "thresholdSize"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, p0, Lqu0;->b:J

    .line 79
    .line 80
    const-string/jumbo v0, "countSwitch"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_0
    iput-boolean p1, p0, Lqu0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    const-string/jumbo p1, "registerResEvent:"

    .line 94
    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lh12;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqu0;->f:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class p2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 116
    .line 117
    iput-object p1, p0, Lqu0;->f:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    iget-object p1, p0, Lqu0;->f:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->registerResEvent(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_2
    :try_start_2
    const-string/jumbo p2, "registerResEvent error:"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p2, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iput-boolean v1, p0, Lqu0;->c:Z

    .line 140
    .line 141
    iget-object p1, p0, Lqu0;->f:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->unRegisterResEvent(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    const-string/jumbo p2, "init error:"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p2, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_4
    return-void
.end method

.method public final onFailure(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "onFailure: %s"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p2, v0}, Lh12;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lac3;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lru0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lru0;-><init>(Lqu0;Ljava/lang/String;Lb50;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onStart: %s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh12;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lqu0$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lqu0$a;-><init>(Lqu0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Lb50;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onSuccess: %s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh12;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lru0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lru0;-><init>(Lqu0;Ljava/lang/String;Lb50;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
