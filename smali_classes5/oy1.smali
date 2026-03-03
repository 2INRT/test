.class public final Loy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqy1;


# direct methods
.method public constructor <init>(Lqy1;Landroid/content/Context;)V
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
    iput-object p1, p0, Loy1;->b:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Loy1;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Li23;->b:Li23;

    .line 2
    .line 3
    const-string/jumbo v1, "appExitReasonEnable"

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Li23;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    iget-object v2, p0, Loy1;->b:Lqy1;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Loy1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lqy1;->d(Lqy1;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, Lqy1;->e(Lqy1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const-string/jumbo v1, "ExitReasonManager"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "start error"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
