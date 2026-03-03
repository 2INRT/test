.class public Lcom/alipay/sdk/m/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "IdentifierManager"

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v3, "com.android.id.impl.IdProviderImpl"

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sput-object v3, Lcom/alipay/sdk/m/d0/b;->c:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lcom/alipay/sdk/m/d0/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lcom/alipay/sdk/m/d0/b;->c:Ljava/lang/Class;

    .line 21
    .line 22
    const-string/jumbo v4, "getUDID"

    .line 23
    .line 24
    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lcom/alipay/sdk/m/d0/b;->d:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    sget-object v3, Lcom/alipay/sdk/m/d0/b;->c:Ljava/lang/Class;

    .line 36
    .line 37
    const-string/jumbo v4, "getOAID"

    .line 38
    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lcom/alipay/sdk/m/d0/b;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-object v3, Lcom/alipay/sdk/m/d0/b;->c:Ljava/lang/Class;

    .line 51
    .line 52
    const-string/jumbo v4, "getVAID"

    .line 53
    .line 54
    .line 55
    new-array v5, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v2, v5, v0

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lcom/alipay/sdk/m/d0/b;->f:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sget-object v3, Lcom/alipay/sdk/m/d0/b;->c:Ljava/lang/Class;

    .line 66
    .line 67
    const-string/jumbo v4, "getAAID"

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/alipay/sdk/m/d0/b;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/sdk/m/d0/b;->g:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/alipay/sdk/m/d0/b;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/sdk/m/d0/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/d0/b;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/sdk/m/d0/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/d0/b;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/d0/b;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/d0/b;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/d0/b;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/d0/b;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/d0/b;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
