.class public final Lh86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lh86;


# instance fields
.field public final a:Lv81;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "UploadService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "UploadManager()"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "paas.deviceml"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv81;

    .line 17
    .line 18
    invoke-direct {v0}, Lv81;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh86;->a:Lv81;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lh86;
    .locals 2

    .line 1
    sget-object v0, Lh86;->b:Lh86;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh86;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh86;->b:Lh86;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh86;

    .line 13
    .line 14
    invoke-direct {v1}, Lh86;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh86;->b:Lh86;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lh86;->b:Lh86;

    .line 27
    .line 28
    return-object v0
.end method
