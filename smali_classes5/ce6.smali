.class public final Lce6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lce6;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final c:Lce6$a;

.field public final d:Lce6$b;

.field public final e:Lce6$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lce6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lce6;->b:Z

    .line 13
    .line 14
    new-instance v0, Lce6$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lce6$a;-><init>(Lce6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lce6;->c:Lce6$a;

    .line 20
    .line 21
    new-instance v0, Lce6$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lce6$b;-><init>(Lce6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lce6;->d:Lce6$b;

    .line 27
    .line 28
    new-instance v0, Lce6$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lce6$c;-><init>(Lce6;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lce6;->e:Lce6$c;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Lce6;
    .locals 2

    .line 1
    sget-object v0, Lce6;->f:Lce6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lce6;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lce6;->f:Lce6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lce6;

    .line 13
    .line 14
    invoke-direct {v1}, Lce6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lce6;->f:Lce6;

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
    sget-object v0, Lce6;->f:Lce6;

    .line 27
    .line 28
    return-object v0
.end method
