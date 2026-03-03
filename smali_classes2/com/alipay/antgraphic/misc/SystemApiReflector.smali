.class public Lcom/alipay/antgraphic/misc/SystemApiReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;
    }
.end annotation


# static fields
.field public static KEY_GL_FUNCTOR:Ljava/lang/String; = "drawGLFunction"

.field public static final REFLECT_TYPE_FIELD:I = 0x1

.field public static final REFLECT_TYPE_METHOD:I = 0x3

.field private static dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/alipay/antgraphic/misc/SystemApiReflector;


# direct methods
.method private constructor <init>()V
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
    sput-object v0, Lcom/alipay/antgraphic/misc/SystemApiReflector;->dataMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/antgraphic/misc/SystemApiReflector;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/antgraphic/misc/SystemApiReflector;->instance:Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/antgraphic/misc/SystemApiReflector;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/antgraphic/misc/SystemApiReflector;->instance:Lcom/alipay/antgraphic/misc/SystemApiReflector;

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
    sget-object v1, Lcom/alipay/antgraphic/misc/SystemApiReflector;->instance:Lcom/alipay/antgraphic/misc/SystemApiReflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private static native nGetDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private static native nGetField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v2, "AntGfx"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "SystemApiReflector.getDeclaredMethod:start"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_1
    sget-object v4, Lcom/alipay/antgraphic/misc/SystemApiReflector;->dataMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->nGetField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/reflect/Field;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    array-length v6, v4

    .line 73
    if-ge v5, v6, :cond_2

    .line 74
    .line 75
    aget-object v6, v4, v5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/2addr v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, v3

    .line 93
    :goto_1
    new-instance v5, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x0

    .line 103
    :goto_2
    iput-boolean v6, v5, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->success:Z

    .line 104
    .line 105
    iput v1, v5, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->reflectType:I

    .line 106
    .line 107
    iput-object v4, v5, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->result:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v5, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->clazz:Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v4, Lcom/alipay/antgraphic/misc/SystemApiReflector;->dataMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-object v4, v5

    .line 117
    :cond_4
    iget-object v4, v4, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->result:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    check-cast v4, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    :try_start_2
    const-string/jumbo v5, "AntGfx"

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v5, v4}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const-string/jumbo v4, "AntGfx"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "SystemApiReflector.getDeclaredField(%s,%s,%s)=%s"

    .line 139
    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    const-string/jumbo v6, "null"

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v6, v3

    .line 148
    :goto_5
    const/4 v7, 0x4

    .line 149
    new-array v7, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v7, v0

    .line 152
    .line 153
    aput-object p1, v7, v1

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    aput-object p2, v7, p1

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    aput-object v6, v7, p1

    .line 160
    .line 161
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v4, p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object v3

    .line 170
    :goto_6
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public varargs declared-synchronized getDeclaredMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v4

    .line 14
    :cond_0
    :try_start_1
    const-string/jumbo v3, "AntGfx"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "SystemApiReflector.getDeclaredMethod:start"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v5}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    sget-object v3, Lcom/alipay/antgraphic/misc/SystemApiReflector;->dataMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x1c

    .line 36
    .line 37
    if-lt v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2, p3, p4}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->nGetDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-exception p4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :goto_0
    new-instance v3, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_1
    iput-boolean v5, v3, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->success:Z

    .line 65
    .line 66
    iput v0, v3, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->reflectType:I

    .line 67
    .line 68
    iput-object p4, v3, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->result:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v3, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->clazz:Ljava/lang/Class;

    .line 71
    .line 72
    sget-object p4, Lcom/alipay/antgraphic/misc/SystemApiReflector;->dataMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, v3, Lcom/alipay/antgraphic/misc/SystemApiReflector$ReflectResult;->result:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    check-cast p4, Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    move-object v4, p4

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_3
    const-string/jumbo v3, "AntGfx"

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {v3, p4}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    const-string/jumbo p4, "AntGfx"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "SystemApiReflector.getDeclaredMethod(%s,%s,%s)=%s"

    .line 99
    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    const-string/jumbo v5, "null"

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v5, v4

    .line 108
    :goto_4
    const/4 v6, 0x4

    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v6, v1

    .line 112
    .line 113
    aput-object p2, v6, v2

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    aput-object p3, v6, p1

    .line 117
    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p4, p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v4

    .line 129
    :goto_5
    monitor-exit p0

    .line 130
    throw p1
.end method
