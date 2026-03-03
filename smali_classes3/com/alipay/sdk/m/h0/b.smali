.class public Lcom/alipay/sdk/m/h0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/h0/b$b;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "OpenDeviceId library"

.field public static f:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/alipay/sdk/m/g0/a;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/alipay/sdk/m/h0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/sdk/m/h0/b;->d:Lcom/alipay/sdk/m/h0/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/h0/b;Lcom/alipay/sdk/m/g0/a;)Lcom/alipay/sdk/m/g0/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/h0/b;)Lcom/alipay/sdk/m/h0/b$b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/sdk/m/h0/b;->d:Lcom/alipay/sdk/m/h0/b$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/h0/b;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/alipay/sdk/m/h0/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/sdk/m/h0/b$b<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/alipay/sdk/m/h0/b;->d:Lcom/alipay/sdk/m/h0/b$b;

    .line 7
    new-instance p1, Lcom/alipay/sdk/m/h0/b$a;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/m/h0/b$a;-><init>(Lcom/alipay/sdk/m/h0/b;)V

    iput-object p1, p0, Lcom/alipay/sdk/m/h0/b;->c:Landroid/content/ServiceConnection;

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string/jumbo p2, "com.zui.deviceidservice"

    const-string/jumbo v0, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 11
    if-eqz p1, :cond_0

    const-string/jumbo p1, "bindService Successful!"

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    .line 12
    return v1

    :cond_0
    const-string/jumbo p1, "bindService Failed!"

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    .line 13
    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liufeng, getAAID package\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 18
    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    .line 19
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lcom/alipay/sdk/m/g0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    invoke-interface {v2, v0}, Lcom/alipay/sdk/m/g0/a;->c(Ljava/lang/String;)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    invoke-interface {v2, v0}, Lcom/alipay/sdk/m/g0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "getAAID error, RemoteException!"

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "input package is null!"

    .line 25
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const-string/jumbo v0, "Context is null."

    .line 26
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 27
    sput-boolean p1, Lcom/alipay/sdk/m/h0/b;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/sdk/m/g0/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    const-string/jumbo v1, "getOAID error, RemoteException!"

    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0

    :cond_1
    const-string/jumbo v0, "Context is null."

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/sdk/m/g0/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const-string/jumbo v1, "getUDID error, Exception!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string/jumbo v1, "getUDID error, RemoteException!"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string/jumbo v0, "Context is null."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v1, "Context is null, must be new OpenDeviceId first"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "liufeng, getVAID package\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/alipay/sdk/m/g0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "getVAID error, RemoteException!"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "input package is null!"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string/jumbo v0, "Context is null."

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string/jumbo v1, "Context is null, must be new OpenDeviceId first"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "Device support opendeviceid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/alipay/sdk/m/g0/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    const-string/jumbo v1, "isSupport error, RemoteException!"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/h0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/m/h0/b;->c:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "unBind Service successful"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string/jumbo v0, "unBind Service exception"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/h0/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/m/h0/b;->b:Lcom/alipay/sdk/m/g0/a;

    .line 23
    .line 24
    return-void
.end method
