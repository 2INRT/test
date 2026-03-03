.class Lcom/mobile/auth/c/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/j;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/c/j;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/c/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobile/auth/c/j$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mobile/auth/c/j$a;->a:I

    .line 2
    .line 3
    const-string/jumbo v1, "WIFI\u5207\u6362\u8d85\u65f6"

    .line 4
    .line 5
    .line 6
    const v2, 0x13ba0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "timeoutCheckRunnable exception!"

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x9c4

    .line 13
    .line 14
    const/16 v6, 0x9c4

    .line 15
    .line 16
    if-le v0, v6, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/mobile/auth/c/j$c;->a(ILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "\u5207\u6362\u7f51\u7edc\u8d85\u65f6(L)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mobile/auth/c/j;->c(Lcom/mobile/auth/c/j;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/mobile/auth/c/j$a;->a:I

    .line 72
    .line 73
    if-gt v0, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit16 v0, v0, -0x9c4

    .line 77
    .line 78
    :goto_1
    int-to-long v6, v0

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/mobile/auth/c/j$c;->a(ILjava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mobile/auth/c/j;->c(Lcom/mobile/auth/c/j;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/mobile/auth/c/j$a;->b:Lcom/mobile/auth/c/j;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/mobile/auth/c/j$c;->a()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
