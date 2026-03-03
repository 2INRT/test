.class public Lcom/huawei/hms/health/aabf;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aabf$aaba;,
        Lcom/huawei/hms/health/aabf$aab;
    }
.end annotation


# static fields
.field private static aabb:Landroid/os/Handler;


# instance fields
.field private aab:Landroid/view/View;

.field private aaba:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private aab()V
    .locals 2

    .line 1
    const-string/jumbo v0, "HealthKitTransparentFragment"

    const-string/jumbo v1, "HealthKitTransparentFragment onFinish"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/health/aabf;->aabb:Landroid/os/Handler;

    iput-object v0, p0, Lcom/huawei/hms/health/aabf;->aaba:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aabf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabf;->aab()V

    return-void
.end method

.method public static aaba()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/huawei/hms/health/aabf;->aabb:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/huawei/hms/health/aabf;->aab:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/huawei/hms/kit/hihealth/R$layout;->fragment_health_kit_transparent:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/health/aabf;->aab:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/health/aabf;->aaba:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string/jumbo p2, "kit_activity_thread_handler"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/hms/health/aabf;->aaba:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/huawei/hms/health/aabe;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/huawei/hms/health/aabf;->aaba:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/health/aabe;-><init>(Lcom/huawei/hms/health/aabf;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/huawei/hms/health/aabf;->aabb:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/huawei/hms/health/aabf$aab;

    .line 45
    .line 46
    const-string/jumbo p2, "HealthKitConnectHmsInTaskThread"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/health/aabf$aab;-><init>(Lcom/huawei/hms/health/aabf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/huawei/hms/health/aabf$aaba;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p3}, Lcom/huawei/hms/health/aabf$aaba;-><init>(Lcom/huawei/hms/health/aabe;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/hms/health/aabf;->aab:Landroid/view/View;

    .line 65
    .line 66
    return-object p1
.end method
