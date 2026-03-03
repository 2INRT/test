.class public final Lcom/autonavi/minimap/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/f$c;,
        Lcom/autonavi/minimap/f$d;
    }
.end annotation


# instance fields
.field public a:Lk73;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Lcom/autonavi/minimap/f$d;

.field public volatile f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/SplashAnimationTask$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/autonavi/minimap/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/f;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "eventType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string/jumbo p2, "splashData"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const-string/jumbo p2, "captureId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    .line 43
    const-string/jumbo p2, "playTimeWhenTransition"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string/jumbo p2, "eventData"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    aput-object v0, p1, p2

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string/jumbo v4, "U_splash_transition_callback_native"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string/jumbo v6, ""

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/f;->f:Landroid/util/Pair;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string/jumbo v2, "SplashLinkageMessageController"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "basemap.splashscreen"

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/autonavi/minimap/SplashAnimationTask$Callback;

    .line 57
    .line 58
    invoke-interface {v0, p2, p3}, Lcom/autonavi/minimap/SplashAnimationTask$Callback;->onComplete(ZZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/f;->f:Landroid/util/Pair;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, "splashCallback, succeed:"

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, " type:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, ", from timeout."

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo p2, "timeout"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, p1, p2, v0}, Lel4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo p2, "splashCallback fail, unmatched type:"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, ", callbackType:"

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v0, ", fromTimeout:"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0, p3}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/f;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lmj;->b()Lmj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/f;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lmj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/f;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/SplashAnimationTask$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/f;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/autonavi/minimap/f$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string/jumbo p2, "splashTransition fail, unmatched type:"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, ", modelType:"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v1, Lcom/autonavi/minimap/f$d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "basemap.splashscreen"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "SplashLinkageMessageController"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/autonavi/minimap/f$d;->b:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v2, "needCaptureSplash"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-string/jumbo v4, "U_splash_transition_capture_start"

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const-string/jumbo v6, ""

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/autonavi/minimap/f$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/minimap/f$a;-><init>(Lcom/autonavi/minimap/f;Ljava/lang/String;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/SplashAnimationTask$Callback;->asyncGetSplashScreenShotBitmap(Lm8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v7, p2

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/f;->e(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v8, v0, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 13
    .line 14
    new-instance v2, Landroid/util/Pair;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-direct {v2, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/minimap/f;->f:Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v7, v9, v9}, Lcom/autonavi/minimap/f;->b(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/f;->c()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/autonavi/minimap/f;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lmj;->b()Lmj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lcom/autonavi/minimap/f;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, Lmj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x1

    .line 66
    const-string/jumbo v3, "U_splash_transition_callback_ajx"

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const-string/jumbo v5, ""

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v8, Lcom/autonavi/minimap/f$d;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 80
    .line 81
    iget-object v14, v0, Lcom/autonavi/minimap/f;->g:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    move/from16 v12, p2

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    invoke-static/range {v10 .. v15}, Lcom/autonavi/minimap/f;->a(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v7, v9, v9}, Lcom/autonavi/minimap/f;->b(Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v1, Lcom/autonavi/minimap/f$b;

    .line 99
    .line 100
    invoke-direct {v1, v0, v7}, Lcom/autonavi/minimap/f$b;-><init>(Lcom/autonavi/minimap/f;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v8, Lcom/autonavi/minimap/f$d;->b:Lorg/json/JSONObject;

    .line 104
    .line 105
    const/16 v3, 0x3e8

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string/jumbo v4, "timeout"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-gtz v2, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v3, v2

    .line 121
    :goto_0
    const/16 v2, 0x1f4

    .line 122
    .line 123
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_1
    int-to-long v2, v3

    .line 128
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method
