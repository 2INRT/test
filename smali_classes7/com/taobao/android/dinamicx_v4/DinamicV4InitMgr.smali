.class public Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;
    }
.end annotation


# static fields
.field private static application:Landroid/app/Application;

.field private static initExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

.field private static final inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static params:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->initExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->application:Landroid/app/Application;

    .line 16
    .line 17
    sget-object v2, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->params:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;->init(Landroid/app/Application;Ljava/util/HashMap;)Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->initExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

    .line 24
    .line 25
    sput-object v0, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->application:Landroid/app/Application;

    .line 26
    .line 27
    sput-object v0, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->params:Ljava/util/HashMap;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static setupExecutor(Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->initExecutor:Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr$IV4InitExecutor;

    .line 2
    .line 3
    sput-object p1, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->application:Landroid/app/Application;

    .line 4
    .line 5
    sput-object p2, Lcom/taobao/android/dinamicx_v4/DinamicV4InitMgr;->params:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method
