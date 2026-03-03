.class public final Lcy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcy4;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcy4;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcy4;
    .locals 2

    .line 1
    sget-object v0, Lcy4;->b:Lcy4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcy4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcy4;->b:Lcy4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcy4;

    .line 13
    .line 14
    invoke-direct {v1}, Lcy4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcy4;->b:Lcy4;

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
    sget-object v0, Lcy4;->b:Lcy4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcy4;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcy4;->a:J

    .line 17
    .line 18
    :goto_0
    return-void
.end method
