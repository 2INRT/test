.class public final Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lrn3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Application;)Lrn3;
    .locals 3

    .line 1
    sget-object v0, Lrn3;->b:Lrn3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrn3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrn3;->b:Lrn3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrn3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "audio"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p0, v1, Lrn3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sput-object v1, Lrn3;->b:Lrn3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    sget-object p0, Lrn3;->b:Lrn3;

    .line 38
    .line 39
    return-object p0
.end method
