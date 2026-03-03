.class Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdleHandlerProxy"
.end annotation


# instance fields
.field private final mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private final mMessageStr:Ljava/lang/String;

.field private final mOutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mOutRef:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-nez p2, :cond_0

    .line 5
    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "IdleHandler:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mMessageStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;)Landroid/os/MessageQueue$IdleHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isMatchedProxy(Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$200(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/IIdleHandlerProxy;Landroid/os/MessageQueue$IdleHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mOutRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mMessageStr:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mMessageStr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$100(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mMessageStr:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$IdleHandlerProxy;->mMessageStr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$100(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1
.end method
