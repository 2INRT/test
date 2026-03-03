.class public Lcom/alibaba/security/realidentity/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)Lcom/alibaba/security/realidentity/n4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/m4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/security/realidentity/m4;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)Lcom/alibaba/security/realidentity/n4;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/l4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/security/realidentity/l4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)V

    return-object v0
.end method

.method private static a()Z
    .locals 2

    .line 4
    sget-object v0, Lcom/alibaba/security/realidentity/n;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)Lcom/alibaba/security/realidentity/n4;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-class v4, Lcom/alibaba/security/realidentity/mfa/uploader/OSSUploaderManager;

    .line 6
    .line 7
    new-array v5, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v6, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v6, v5, v2

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    const-class v6, Lcom/alibaba/security/realidentity/y4;

    .line 18
    .line 19
    aput-object v6, v5, v0

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v3, v2

    .line 28
    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    aput-object p2, v3, v0

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Lcom/alibaba/security/realidentity/n4;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/alibaba/security/realidentity/n4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
.end method
