.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.InvokeRecorder"


# instance fields
.field private final mFgBgCallback:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

.field private final mInvokeRecordQueue:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->mInvokeRecordQueue:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->mFgBgCallback:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->registerCallback(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->mInvokeRecordQueue:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder$SingletonHolder;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getRecordQueue()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->mInvokeRecordQueue:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 2
    .line 3
    return-object v0
.end method
