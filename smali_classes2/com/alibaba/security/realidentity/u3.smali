.class public Lcom/alibaba/security/realidentity/u3;
.super Lcom/alibaba/security/realidentity/n3;
.source "SourceFile"


# instance fields
.field private o:Lcom/alibaba/security/realidentity/v2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/n3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "com.alibaba.security.videorecorder.CameraVideoRecorderManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/security/realidentity/v2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/security/realidentity/u3;->o:Lcom/alibaba/security/realidentity/v2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->d(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "CameraVideoRecorder"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "no camera video recorder ability"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u3;->o:Lcom/alibaba/security/realidentity/v2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/u3;->o:Lcom/alibaba/security/realidentity/v2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/v2;->a(Lcom/alibaba/security/realidentity/w2;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b([BII)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/alibaba/security/realidentity/u3;->o:Lcom/alibaba/security/realidentity/v2;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/alibaba/security/realidentity/v2;->a([B)V

    return-void
.end method

.method public b(IIIILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/u3;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/security/realidentity/u3;->o:Lcom/alibaba/security/realidentity/v2;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/security/realidentity/v2;->a(IIIILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/u3;->o:Lcom/alibaba/security/realidentity/v2;

    new-instance p2, Lcom/alibaba/security/realidentity/u3$a;

    invoke-direct {p2, p0}, Lcom/alibaba/security/realidentity/u3$a;-><init>(Lcom/alibaba/security/realidentity/u3;)V

    invoke-interface {p1, p2}, Lcom/alibaba/security/realidentity/v2;->a(Lcom/alibaba/security/realidentity/x2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v1
.end method
