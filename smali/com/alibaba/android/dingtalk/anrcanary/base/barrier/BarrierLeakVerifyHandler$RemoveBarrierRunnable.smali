.class public Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveBarrierRunnable"
.end annotation


# instance fields
.field private final mBarrierToken:I

.field private final mVerifyHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;->mBarrierToken:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;->mVerifyHandlerRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;->mBarrierToken:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->removeSyncBarrier(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler$RemoveBarrierRunnable;->mVerifyHandlerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "removeSyncBarrierV2, notify = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ", hasFixed = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakVerifyHandler;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
