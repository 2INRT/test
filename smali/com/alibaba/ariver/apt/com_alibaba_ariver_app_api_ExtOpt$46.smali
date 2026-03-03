.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "addScreenshotListener"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 17
    .line 18
    aget-object v3, p3, v1

    .line 19
    .line 20
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "registerReceiever"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 39
    .line 40
    aget-object v3, p3, v1

    .line 41
    .line 42
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->registerReceiever(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "unregisterReceiver"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    array-length p1, p3

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    check-cast p2, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 60
    .line 61
    aget-object p1, p3, v1

    .line 62
    .line 63
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
