.class public final Lr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lr3;


# instance fields
.field public final a:Lwh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "LaEn8cZyZhP/yBYD7a9Tx4XtSKItHCxnBfJPQCzROt8hGNyM07+YELZy0vmDRiyXlW8JUPAoIDlb3roFcQxJ7HVgxX/jJ4vXtyu3QQ=="

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh2;

    .line 5
    .line 6
    invoke-direct {v0}, Lwh2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3;->a:Lwh2;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lr3;
    .locals 2

    .line 1
    sget-object v0, Lr3;->b:Lr3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3;->b:Lr3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3;

    .line 13
    .line 14
    invoke-direct {v1}, Lr3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3;->b:Lr3;

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
    sget-object v0, Lr3;->b:Lr3;

    .line 27
    .line 28
    return-object v0
.end method
