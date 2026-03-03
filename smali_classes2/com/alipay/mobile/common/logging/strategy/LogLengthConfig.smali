.class public Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b:Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
