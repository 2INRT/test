.class public final Lcom/autonavi/map/slide/SlideEventService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;,
        Lcom/autonavi/map/slide/SlideEventService$Callback;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/autonavi/map/slide/SlideEventService;


# instance fields
.field public a:Llg5;

.field public b:Lcom/autonavi/map/slide/SlideEventService$IRootViewTouchEvent;

.field public final c:Lcom/autonavi/map/slide/b;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public final h:Lcom/autonavi/map/slide/SlideEventService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/map/slide/SlideEventService;->f:Z

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/map/slide/SlideEventService;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/map/slide/SlideEventService$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/autonavi/map/slide/SlideEventService$a;-><init>(Lcom/autonavi/map/slide/SlideEventService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/map/slide/SlideEventService;->h:Lcom/autonavi/map/slide/SlideEventService$a;

    .line 25
    .line 26
    sget-boolean v0, Lyc1;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/slide/SlideEventService;->d:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string/jumbo v1, "SlideEventService"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/map/slide/SlideEventService;->d:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/map/slide/b;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/map/slide/SlideEventService;->d:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/autonavi/map/slide/b;-><init>(Lcom/autonavi/map/slide/SlideEventService;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/map/slide/SlideEventService;->c:Lcom/autonavi/map/slide/b;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static a(Lcom/autonavi/map/slide/SlideEventService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/autonavi/map/slide/SlideEventService;Lmg5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmg5;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    iget-object v0, p1, Lmg5;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v1, p1, Lmg5;->e:I

    .line 20
    .line 21
    iget v2, p1, Lmg5;->b:F

    .line 22
    .line 23
    iget v3, p1, Lmg5;->d:F

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, p1, Lmg5;->c:F

    .line 34
    .line 35
    iget p1, p1, Lmg5;->a:F

    .line 36
    .line 37
    sub-float/2addr v4, p1

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v3, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-float p1, p1, p1

    .line 48
    .line 49
    mul-float v2, v2, v2

    .line 50
    .line 51
    add-float/2addr v2, p1

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-float/2addr v3, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    iget-object p0, p0, Lcom/autonavi/map/slide/SlideEventService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/autonavi/map/slide/a;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/autonavi/map/slide/a;->d:Lcom/autonavi/map/slide/SlideEventService$Callback;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    iget v6, v3, Lcom/autonavi/map/slide/a;->b:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    cmpl-float v6, p1, v6

    .line 103
    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    const-string/jumbo v3, "map"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Lcom/autonavi/map/slide/SlideEventService;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v4, v3}, Lcom/autonavi/map/slide/SlideEventService$Callback;->callback(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget v3, v3, Lcom/autonavi/map/slide/a;->c:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    cmpl-float v3, p1, v3

    .line 125
    .line 126
    if-ltz v3, :cond_3

    .line 127
    .line 128
    const-string/jumbo v3, "page"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lcom/autonavi/map/slide/SlideEventService;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v4, v3}, Lcom/autonavi/map/slide/SlideEventService$Callback;->callback(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "resultCode"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "pageId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "touchFrom"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget-boolean p0, Lyc1;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    return-object v0
.end method

.method public static d()Lcom/autonavi/map/slide/SlideEventService;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/map/slide/SlideEventService;->i:Lcom/autonavi/map/slide/SlideEventService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/map/slide/SlideEventService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/map/slide/SlideEventService;->i:Lcom/autonavi/map/slide/SlideEventService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/map/slide/SlideEventService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/map/slide/SlideEventService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/map/slide/SlideEventService;->i:Lcom/autonavi/map/slide/SlideEventService;

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
    sget-object v0, Lcom/autonavi/map/slide/SlideEventService;->i:Lcom/autonavi/map/slide/SlideEventService;

    .line 27
    .line 28
    return-object v0
.end method
