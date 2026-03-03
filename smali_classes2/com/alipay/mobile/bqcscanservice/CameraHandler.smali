.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;,
        Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;,
        Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;
    }
.end annotation


# static fields
.field public static final ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

.field public static final AUTO_FOCUS_CHECK:Ljava/lang/Integer;

.field public static final AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

.field public static final AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

.field public static final CLICK_FOCUS_AREA:Ljava/lang/Integer;

.field public static final SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

.field public static final SET_EXPOSURE_STATE:Ljava/lang/Integer;

.field public static final SET_FOCUS_AREA:Ljava/lang/Integer;

.field public static final SET_METERING_AREA:Ljava/lang/Integer;

.field public static final TAG:Ljava/lang/String; = "CameraScanHandler"

.field public static final TAG_COST:Ljava/lang/String; = "CAMERA_HANDLER_COST"

.field private static volatile f:J

.field public static mConsiderContext:Z


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

.field public callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private e:J

.field private volatile g:Z

.field public volatile mInitRunDuringTime:J

.field public volatile mThreadRunState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 6
    .line 7
    const-wide/16 v1, -0x2

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    const-string/jumbo v2, "Camera-Handler"

    .line 4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    move-result-object v1

    const-string/jumbo v3, "xiaomi/redmi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    .line 7
    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v3, -0x8

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    .line 8
    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$1;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v4, "tid"

    invoke-direct {v2, p0, v4, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "initCameraHandler"

    aput-object v2, v1, v0

    const-string/jumbo v0, "CameraScanHandler"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 28

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    .line 13
    iget-object v9, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 14
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_1

    .line 15
    invoke-static {v9}, Lg;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v9

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    const-class v12, Landroid/os/Looper;

    .line 17
    const-string/jumbo v13, "mQueue"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-nez v9, :cond_2

    .line 20
    return-void

    :cond_2
    const-class v12, Landroid/os/MessageQueue;

    .line 21
    .line 22
    monitor-enter v9

    :try_start_1
    const-string/jumbo v13, "mMessages"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroid/os/Message;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 26
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/os/Message;->getWhen()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gez v17, :cond_3

    .line 27
    goto/16 :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v10

    const-string/jumbo v15, "CameraScanHandler"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v18, "AvoidBlock CameraHandler messageQueue curr uptimeMillis= "

    aput-object v18, v1, v6

    aput-object v16, v1, v7

    .line 29
    invoke-static {v15, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    :goto_1
    if-eqz v12, :cond_6

    iget v2, v12, Landroid/os/Message;->what:I

    .line 32
    invoke-virtual {v12}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    .line 33
    invoke-virtual {v12}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v5

    .line 34
    instance-of v7, v5, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->access$500(Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    .line 35
    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_2
    cmp-long v7, v3, v13

    .line 37
    if-gtz v7, :cond_5

    const-string/jumbo v7, "CameraScanHandler"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v27, "AvoidBlock CameraHandler messageQueue msgNo="

    const/16 v26, 0x0

    aput-object v27, v6, v26

    const/16 v22, 0x1

    aput-object v23, v6, v22

    const-string/jumbo v23, "#what="

    const/16 v21, 0x2

    aput-object v23, v6, v21

    const/16 v20, 0x3

    aput-object v24, v6, v20

    const-string/jumbo v23, "#when="

    const/16 v19, 0x4

    aput-object v23, v6, v19

    const/16 v18, 0x5

    aput-object v25, v6, v18

    const-string/jumbo v23, "#callback="

    const/16 v17, 0x6

    aput-object v23, v6, v17

    const/16 v23, 0x7

    .line 38
    aput-object v5, v6, v23

    .line 39
    const-string/jumbo v23, "^"

    const/16 v24, 0x8

    aput-object v23, v6, v24

    invoke-static {v7, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "msgNo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "#what="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#when="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#callback="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "^"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v2, 0x1

    add-int/lit8 v16, v7, 0x1

    .line 42
    goto :goto_3

    :cond_5
    move/from16 v7, v16

    :goto_3
    const-class v2, Landroid/os/Message;

    const-string/jumbo v3, "next"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/os/Message;

    add-int/2addr v15, v3

    move-object/from16 v8, p0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v7, v16

    const-string/jumbo v2, "CameraScanHandler"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "AvoidBlock CameraHandler messageQueue TOTAL totalMsgCount= "

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const/4 v5, 0x1

    .line 45
    aput-object v3, v6, v5

    const-string/jumbo v3, ",blockMsgCount="

    .line 46
    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string/jumbo v3, ",tryRuntask="

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    aput-object p1, v6, v3

    invoke-static {v2, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "recordCameraHandlerQueueState"

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v5, 0x5

    aput-object v3, v4, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    .line 49
    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    .line 50
    aput-object v6, v7, v3

    .line 51
    const/4 v3, 0x4

    aput-object v1, v7, v3

    const/4 v1, 0x5

    aput-object p1, v7, v1

    invoke-static {v2, v4, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_4
    if-lt v10, v11, :cond_8

    invoke-static {v9}, Lqo0;->c(Landroid/os/MessageQueue;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    const-string/jumbo v2, "CameraScanHandler"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    const/4 v3, 0x4

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "AvoidBlock CameraHandler messageQueue is idle, "

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string/jumbo v1, ",tryRuntask="

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x3

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "recordCameraHandlerQueueState"

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x6

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    aput-object v8, v7, v2

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v6, v7, v2

    const-string/jumbo v2, ""

    const/4 v4, 0x4

    aput-object v2, v7, v4

    .line 57
    const/4 v2, 0x5

    aput-object p1, v7, v2

    invoke-static {v1, v3, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    const-string/jumbo v1, "CameraScanHandler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "AvoidBlock CameraHandler messageQueue dump end"

    .line 58
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :goto_7
    :try_start_3
    const-string/jumbo v2, "CameraScanHandler"

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    const-string/jumbo v1, "CameraScanHandler"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "AvoidBlock CameraHandler messageQueue dump end"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    goto :goto_a

    :goto_8
    :try_start_5
    const-string/jumbo v2, "CameraScanHandler"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 62
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v1, "CameraScanHandler"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "AvoidBlock CameraHandler messageQueue dump end"

    .line 63
    aput-object v3, v2, v5

    .line 64
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_7
    const-string/jumbo v2, "CameraScanHandler"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 66
    :try_start_8
    const-string/jumbo v1, "CameraScanHandler"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "AvoidBlock CameraHandler messageQueue dump end"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    monitor-exit v9

    return-void

    :goto_b
    const-string/jumbo v2, "CameraScanHandler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "AvoidBlock CameraHandler messageQueue dump end"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_c
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "CameraScanHandler"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->f:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/bqcscanservice/CameraHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x9

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lg;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    const-class v5, Landroid/os/Looper;

    .line 26
    .line 27
    const-string/jumbo v6, "mQueue"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const-string/jumbo v2, "init"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-lt v1, v3, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Lqo0;->c(Landroid/os/MessageQueue;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :try_start_1
    const-class v1, Landroid/os/MessageQueue;

    .line 68
    .line 69
    const-string/jumbo v3, "mMessages"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    return v0

    .line 80
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    return v4

    .line 90
    :cond_6
    const-class v1, Landroid/os/Message;

    .line 91
    .line 92
    const-string/jumbo v3, "when"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const/4 v0, -0x3

    .line 102
    return v0

    .line 103
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/4 v0, -0x4

    .line 113
    return v0

    .line 114
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    cmp-long v3, v5, v0

    .line 121
    .line 122
    if-gez v3, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    return v0

    .line 126
    :cond_9
    return v2

    .line 127
    :catch_0
    const/16 v0, -0xa

    .line 128
    .line 129
    return v0

    .line 130
    :catchall_0
    return v2
.end method

.method public static getTid()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->f:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public addTraceRunnable(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$6;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$6;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "addTraceRunnable"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearMessages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 5

    const/4 v0, 0x1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 16
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "In closeCamera()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const-string/jumbo v1, "CameraScanHandler"

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const/4 v2, 0x4

    if-gt v2, v1, :cond_0

    .line 18
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    .line 20
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopPreview()V

    .line 21
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 22
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    const-string/jumbo v3, "closeCamera2"

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public closeCamera(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera(Landroid/content/Context;Z)V

    return-void
.end method

.method public closeCamera(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setOpenRetryStopFlag(Z)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V

    .line 5
    :cond_0
    const-string/jumbo v3, "CameraScanHandler"

    if-eqz p2, :cond_1

    .line 6
    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "AvoidBlock In closeCamera() remove Camera Thread Task"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v5, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v6, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;

    invoke-direct {v6, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$13;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;Z)V

    const-string/jumbo p1, "closeCamera"

    invoke-direct {v5, p0, p1, v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    const-wide/16 v4, -0x1

    cmp-long v6, p1, v4

    .line 10
    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getStackTrace()Ljava/lang/String;

    .line 11
    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    if-eqz p1, :cond_2

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v1

    const-class v3, Ljava/lang/String;

    aput-object v3, p2, v2

    .line 13
    iget v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 14
    aput-object p1, v0, v2

    const-string/jumbo p1, "recordCameraHandlerConsumeTimeCallStack"

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public configAndOpenCamera(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;Ljava/util/Map;)V

    const-string/jumbo p1, "configAndOpenCamera"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public configAndOpenCamera(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setOpenRetryStopFlag(Z)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 5
    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "In configAndOpenCamera()"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string/jumbo v1, "CameraScanHandler"

    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    if-gt v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->openCamera()V

    .line 11
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$8;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/util/Map;)V

    const-string/jumbo p1, "configAndOpenCamera2"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public curCameraStateValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v1, "cameraHandlerThread is quit"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string/jumbo v1, "CameraScanHandler"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCameraHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraHandlerState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 12
    .line 13
    return v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "dump Camera-Handler stackTrace: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string/jumbo v5, "CameraScanHandler"

    .line 8
    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "handleMessage while camera state is not 3: "

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    aput-object p1, v0, v4

    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    .line 26
    .line 27
    iget v3, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v2, "handleMessage, weakReference is null. The what is "

    .line 50
    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v2, "handleMessage, callback is null. The what is "

    .line 79
    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    aput-object p1, v0, v4

    .line 84
    .line 85
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    invoke-interface {v2, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;->onHandleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v2, "handleMessage: "

    .line 96
    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    invoke-static {v5, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 16

    move-object/from16 v8, p0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 2
    iget-object v0, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string/jumbo v12, "CameraScanHandler"

    if-nez v0, :cond_0

    .line 3
    new-array v0, v11, [Ljava/lang/Object;

    const-string/jumbo v1, "WARNING! Camera-Handler Thread is died, reStart it"

    aput-object v1, v0, v10

    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->a()V

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    .line 5
    :goto_0
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b()I

    .line 8
    move-result v4

    iget-object v14, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v15, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v7, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JILandroid/content/Context;ILcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    const-string/jumbo v0, "init"

    invoke-direct {v15, v8, v0, v11}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    .line 10
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 11
    aput-object v4, v5, v3

    const-string/jumbo v2, "recordCameraHandlerDeadState"

    .line 12
    invoke-static {v2, v1, v5}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "init runnable post result: "

    aput-object v2, v1, v10

    aput-object v0, v1, v3

    invoke-static {v12, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceViewAvailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$12;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$12;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "surfaceViewAvailable"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public openCamera()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "In openCamera()"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, "CameraScanHandler"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->startPreview()V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 60
    .line 61
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$11;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "openCamera"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;

    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JLjava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    const-string/jumbo v2, "post1"

    invoke-direct {v1, p0, v2, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    const-string/jumbo v1, "post2"

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public postCloseCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$4;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$4;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "postCloseCamera"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$15;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postRunnableToCameraThread(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->e:J

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public postViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "In postViewFrameToRecognize()"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string/jumbo v1, "CameraScanHandler"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 39
    .line 40
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$9;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$9;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "postViewFrameToRecognize"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public preOpenCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "preOpenCamera"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release(J)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "In release()"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string/jumbo v1, "CameraScanHandler"

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const/4 v1, 0x5

    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    if-gt v1, v2, :cond_0

    .line 5
    return-void

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->cleanup(J)V

    .line 6
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 7
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;J)V

    const-string/jumbo p1, "release2"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public release(Landroid/content/Context;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;J)V

    const-string/jumbo p1, "release"

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseDeeply()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v2, "In releaseDeeply()"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string/jumbo v0, "CameraScanHandler"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->c:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->releaseDeeply()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 48
    .line 49
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$10;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "releaseDeeply"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->callbacks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendMessageDelayed(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "setBqcScanService"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
