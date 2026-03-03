.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

.field public c:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;
    .locals 3

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;-><init>(ILjava/lang/String;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    move-result-object p1

    .line 3
    new-instance p2, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;-><init>(ILjava/lang/String;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;)V

    return-object p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/PerformanceItemInfo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "empty info"

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/bean/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method
