.class Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

.field final synthetic val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$isAlipayLoginPage:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;Landroid/view/View;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$isAlipayLoginPage:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->access$000(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;)Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->pageReadyByFramework(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->pageReadyPrio:I

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$isAlipayLoginPage:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->access$000(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;)Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
