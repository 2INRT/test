.class public abstract Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addThrowableListener(Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;)V
    .locals 0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->a:Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    :catchall_0
    return-void
.end method

.method public static processThrowable(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->a:Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/util/crash/ThrowableListener;->onThrowable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onThrowable(Ljava/lang/String;)V
.end method
