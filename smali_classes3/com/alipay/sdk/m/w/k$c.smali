.class public Lcom/alipay/sdk/m/w/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/w/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alipay/sdk/m/w/k;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/w/k;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/w/k$c;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/m/w/k$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->b(Lcom/alipay/sdk/m/w/k;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->b(Lcom/alipay/sdk/m/w/k;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$c;->a:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "biz"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "ErrActNull2"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/a;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$c;->a:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "biz"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "ErrActEx2"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/sdk/m/w/k;->b(Lcom/alipay/sdk/m/w/k;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v2, "alipaySdk"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "startActivityEx"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/u/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/sdk/m/w/k$c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 99
    .line 100
    const-string/jumbo v2, "scheme_failed"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/sdk/m/w/k$c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/m/w/k$c;->c:Lcom/alipay/sdk/m/w/k;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string/jumbo v3, "biz"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "BSAResultEx"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    :cond_1
    :goto_2
    return-void

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    throw v1
.end method
