.class public final Lcom/sina/weibo/sdk/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sina/weibo/sdk/j$d;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/sina/weibo/sdk/j$d;->a:Lcom/sina/weibo/sdk/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, v0, Lcom/sina/weibo/sdk/j$d;->a:Lcom/sina/weibo/sdk/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/sina/weibo/sdk/j$d;->a:Lcom/sina/weibo/sdk/j;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sina/weibo/sdk/j$d;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/sina/weibo/sdk/q;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/sina/weibo/sdk/q;->f:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, v2, Lcom/sina/weibo/sdk/q;->e:Lcom/sina/weibo/sdk/s;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v2, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    iput v3, v1, Lcom/sina/weibo/sdk/j;->a:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    return-void
.end method
