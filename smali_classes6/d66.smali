.class public final Ld66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ld66;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Ld66;
    .locals 2

    .line 1
    const-class v0, Ld66;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld66;->b:Ld66;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ld66;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Ld66;->a:Landroid/content/Context;

    .line 14
    .line 15
    sput-object v1, Ld66;->b:Ld66;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Ld66;->b:Ld66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method
