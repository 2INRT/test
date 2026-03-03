.class public Lcom/alibaba/ariver/tools/biz/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/tools/biz/performance/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/alibaba/ariver/tools/biz/performance/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/biz/performance/a;->a:Lcom/alibaba/ariver/tools/biz/performance/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tools/biz/performance/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/performance/a;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/biz/performance/a;->a:Lcom/alibaba/ariver/tools/biz/performance/a;

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tools/biz/performance/a;->a:Lcom/alibaba/ariver/tools/biz/performance/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/tools/biz/performance/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPage()Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/alibaba/ariver/tools/biz/performance/a$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/tools/biz/performance/a$1;-><init>(Lcom/alibaba/ariver/tools/biz/performance/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;->registerPagePerformanceCallback(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
