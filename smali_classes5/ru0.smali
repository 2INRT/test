.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb50;

.field public final synthetic c:Lqu0;


# direct methods
.method public constructor <init>(Lqu0;Ljava/lang/String;Lb50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru0;->c:Lqu0;

    .line 5
    .line 6
    iput-object p2, p0, Lru0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lru0;->b:Lb50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lru0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lru0;->c:Lqu0;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lqu0;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lqu0;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltu0;

    .line 20
    .line 21
    iget-object v3, p0, Lru0;->b:Lb50;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Ltu0;->a(Lb50;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v1, Lqu0;->a:J

    .line 27
    .line 28
    iget-wide v5, v1, Lqu0;->b:J

    .line 29
    .line 30
    iget-object v7, v2, Ltu0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v7, v2, Ltu0;->c:J

    .line 40
    .line 41
    iget-wide v9, v2, Ltu0;->b:J

    .line 42
    .line 43
    sub-long/2addr v7, v9

    .line 44
    cmp-long v9, v7, v3

    .line 45
    .line 46
    if-gez v9, :cond_1

    .line 47
    .line 48
    iget-wide v3, v2, Ltu0;->h:D

    .line 49
    .line 50
    long-to-double v5, v5

    .line 51
    cmpg-double v9, v3, v5

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v3, Lzb3;->b:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Lsu0;

    .line 59
    .line 60
    invoke-direct {v4, v2, v7, v8}, Lsu0;-><init>(Ltu0;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, v1, Lqu0;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "CloudResManager"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "onFinish error:"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lyc1;->a:Z

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method
