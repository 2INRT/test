.class public final Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount$w;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/model/verify/VerifyCallback;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lew0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lew0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqu1;Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    iput-object p1, p0, Lew0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lew0;->c:Ljava/lang/Object;

    const/16 v0, 0x3038

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    .line 5
    iget-object v1, p1, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 6
    iget-object p1, p1, Lqu1;->c:Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lew0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "createWindowSurface failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "surface is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lew0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu1;

    .line 4
    .line 5
    iget-object v1, v0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v0, v0, Lqu1;->b:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iget-object v2, p0, Lew0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string/jumbo v1, "eglMakeCurrent failed"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lew0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lew0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lew0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lew0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lew0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu1;

    .line 4
    .line 5
    iget-object v0, v0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Lew0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu1;

    .line 4
    .line 5
    iget-object v0, v0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Lew0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoadingCallback(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lew0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/account/model/verify/VerifyCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/model/verify/VerifyCallback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "startVerify"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.account"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lew0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v3, "onVerifyResult#isSuccess="

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, ",resultCode="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getResultCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, ",subCode="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getSubCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, ",message="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getResultMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v0, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "isSuccess"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->isSuccess()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "resultCode"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getResultCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "subCode"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getSubCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "resultMessage"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/oshield/security/identityverifysdk/api/VerifyResult;->getResultMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v4, "onVerifyResult parseErr:"

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v1, v0}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lew0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/autonavi/bundle/account/model/verify/VerifyCallback;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/account/model/verify/VerifyCallback;->onResult(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
