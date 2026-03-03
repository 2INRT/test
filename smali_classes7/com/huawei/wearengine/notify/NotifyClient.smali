.class public final Lcom/huawei/wearengine/notify/NotifyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/notify/NotifyClient$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    invoke-direct {v0}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;-><init>()V

    iput-object v0, p0, Lcom/huawei/wearengine/notify/NotifyClient;->a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wearengine/notify/NotifyClient$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/wearengine/notify/NotifyClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/notify/NotifyClient;)Lcom/huawei/wearengine/notify/NotifyServiceProxy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/NotifyClient;->a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/wearengine/notify/NotifyClient;
    .locals 1

    invoke-static {}, Lcom/huawei/wearengine/notify/NotifyClient$b;->a()Lcom/huawei/wearengine/notify/NotifyClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public notify(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/Notification;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Lcom/huawei/wearengine/notify/Notification;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wearengine/notify/NotifyClient$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/wearengine/notify/NotifyClient$a;-><init>(Lcom/huawei/wearengine/notify/NotifyClient;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/notify/Notification;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
