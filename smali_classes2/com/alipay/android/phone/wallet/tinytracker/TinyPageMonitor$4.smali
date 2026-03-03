.class Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->setPageParams(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

.field final synthetic val$i:I

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$s:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$i:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
