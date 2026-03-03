.class public Lcom/autonavi/jni/ajx3/core/AjxTinyContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/core/AjxTinyContext;->nativeCreateTinyContext()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/core/AjxTinyContext;->mPtr:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreateTinyContext()J
.end method

.method private native nativeReleaseSelf(J)V
.end method

.method private native nativeRunScript(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static onExecutionException(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->p()Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/Ajx;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, p0, v3, v1}, Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;->onRuntimeException(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public nativeRelease()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/AjxTinyContext;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/AjxTinyContext;->nativeReleaseSelf(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runScript(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/AjxTinyContext;->mPtr:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ":"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/AjxTinyContext;->mPtr:J

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/autonavi/jni/ajx3/core/AjxTinyContext;->nativeRunScript(JLjava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x7

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    if-le v2, v3, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0x32

    .line 61
    .line 62
    const-string/jumbo v5, "..."

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, p1, v5, v2}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v4, "errorCode type:"

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, ",\u65e0\u6548\u7684js\u51fd\u6570:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_1
    new-instance p1, Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lcom/autonavi/jni/ajx3/core/AjxTinyFunction;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
