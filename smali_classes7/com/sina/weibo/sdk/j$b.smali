.class public final Lcom/sina/weibo/sdk/j$b;
.super Lcom/sina/weibo/sdk/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/sdk/j$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/sdk/j;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/j$b;->a:Lcom/sina/weibo/sdk/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/j$f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "refresh_token"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/sina/weibo/sdk/j$b;->a:Lcom/sina/weibo/sdk/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sina/weibo/sdk/j$b;->a:Lcom/sina/weibo/sdk/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/sina/weibo/sdk/q;

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lcom/sina/weibo/sdk/t$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/sina/weibo/sdk/t$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "https://api.weibo.com/oauth2/access_token"

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/sina/weibo/sdk/t$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, "client_id"

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/sina/weibo/sdk/q;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/sdk/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/t$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "appKey"

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/sina/weibo/sdk/q;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/sdk/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/t$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "grant_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/sdk/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/t$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lcom/sina/weibo/sdk/q;->h:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/sdk/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/t$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/sina/weibo/sdk/t;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/sina/weibo/sdk/t;-><init>(Lcom/sina/weibo/sdk/t$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/sina/weibo/sdk/p;->a(Lcom/sina/weibo/sdk/t;)Lcom/sina/weibo/sdk/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x400

    .line 80
    .line 81
    new-array v3, v3, [B

    .line 82
    .line 83
    :goto_0
    iget-object v4, v0, Lcom/sina/weibo/sdk/u;->a:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq v4, v5, :cond_0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/sina/weibo/sdk/q;->f:Ljava/lang/Throwable;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_3
    return-object v0
.end method
