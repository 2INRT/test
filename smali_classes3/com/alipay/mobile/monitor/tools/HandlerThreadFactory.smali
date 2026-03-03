.class public final Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;

    .line 13
    .line 14
    const-string/jumbo v1, "apm-loop"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->b:Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/InstantiationError;

    .line 5
    .line 6
    const-string/jumbo v1, "Must not instantiate this class"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTimerThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->b:Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
