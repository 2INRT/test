.class public final Lqu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu0;->onStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqu0;


# direct methods
.method public constructor <init>(Lqu0;Ljava/lang/String;)V
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
    iput-object p1, p0, Lqu0$a;->b:Lqu0;

    .line 5
    .line 6
    iput-object p2, p0, Lqu0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqu0$a;->b:Lqu0;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v1, Lqu0;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lqu0;->e:Luw5;

    .line 10
    .line 11
    invoke-virtual {v2}, Luw5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Ltu0;

    .line 15
    .line 16
    invoke-direct {v2}, Ltu0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-object v0, v2, Ltu0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v2, Ltu0;->b:J

    .line 32
    .line 33
    invoke-static {}, Ld20;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v2, Ltu0;->d:J

    .line 38
    .line 39
    sget-object v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget v3, Lt30;->b:I

    .line 42
    .line 43
    iput v3, v2, Ltu0;->i:I

    .line 44
    .line 45
    sget-object v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Ltu0;->j:Ljava/lang/String;

    .line 48
    .line 49
    sget-boolean v3, Lyc1;->a:Z

    .line 50
    .line 51
    :cond_1
    iget-object v1, v1, Lqu0;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "CloudResManager"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "onStart error:"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lyc1;->a:Z

    .line 68
    .line 69
    :goto_0
    return-void
.end method
