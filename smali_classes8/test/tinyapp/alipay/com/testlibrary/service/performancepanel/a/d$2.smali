.class final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 8
    .line 9
    iget-object v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 26
    .line 27
    iget-object v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->f:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
