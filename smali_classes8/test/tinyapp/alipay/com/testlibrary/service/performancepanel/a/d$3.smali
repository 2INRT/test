.class final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field final synthetic b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;


# direct methods
.method public constructor <init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 10
    .line 11
    iget-boolean v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;

    .line 17
    .line 18
    iget-object v1, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    .line 19
    .line 20
    iget-object v0, v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    .line 21
    .line 22
    iget-object v2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;->a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;

    .line 29
    .line 30
    iput-object v0, v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
