.class public Lcom/alipay/sdk/m/y/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/y/b;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/alipay/sdk/m/u/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/y/b$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/y/b$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/y/b$h;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/sdk/m/y/b$h;->d:Lcom/alipay/sdk/m/u/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "third"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/sdk/m/y/b$h;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v3, "tid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/sdk/m/y/b$h;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "utdid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/alipay/sdk/m/y/b$h;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroid/os/ConditionVariable;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/alipay/sdk/m/y/b$h$a;

    .line 45
    .line 46
    invoke-direct {v6, p0, v2, v5}, Lcom/alipay/sdk/m/y/b$h$a;-><init>(Lcom/alipay/sdk/m/y/b$h;[Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, v1, v6}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-static {v1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/alipay/sdk/m/y/b$h;->d:Lcom/alipay/sdk/m/u/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v5, "GetApdidEx"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v5, v1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    aget-object v1, v2, v3

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/sdk/m/y/b$h;->d:Lcom/alipay/sdk/m/u/a;

    .line 87
    .line 88
    const-string/jumbo v4, "GetApdidNull"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "missing token"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v4, v5}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    aget-object v0, v2, v3

    .line 98
    .line 99
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/y/b$h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
