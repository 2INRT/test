.class public Lcom/amap/location/icecream/IcecreamCrashController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static sSuperHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/icecream/IcecreamCrashController;->sSuperHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/amap/location/icecream/IcecreamCrashController;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sput-object v0, Lcom/amap/location/icecream/IcecreamCrashController;->sSuperHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/location/icecream/IcecreamCrashController;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/amap/location/icecream/IcecreamCrashController;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/icecream/IcecreamCrashController$1;

    .line 2
    .line 3
    const-string/jumbo v1, "IcecreamCrashTask"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/amap/location/icecream/IcecreamCrashController$1;-><init>(Lcom/amap/location/icecream/IcecreamCrashController;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
