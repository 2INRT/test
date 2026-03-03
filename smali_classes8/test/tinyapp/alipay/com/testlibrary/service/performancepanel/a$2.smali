.class final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 6
    .line 7
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "tinyGamePerformanceAction"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "memValue"

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string/jumbo v1, "fpsValue"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 44
    .line 45
    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->b(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
