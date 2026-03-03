.class public Ltest/tinyapp/alipay/com/testlibrary/service/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltest/tinyapp/alipay/com/testlibrary/core/a;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field public a:[Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5_switch_sessiontab"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "h5PageResume"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "pushWindow"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->d:Landroid/support/v4/content/LocalBroadcastManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string/jumbo v1, "pushWindow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo p1, "com.tinyapp.alipay.action.switchPage"

    .line 6
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "h5_switch_sessiontab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string/jumbo p1, "com.tinyapp.alipay.action.switchTab"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "h5PageResume"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "page_resume_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string/jumbo p1, "com.tinyapp.alipay.action.pageResume"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, ""

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->d:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
