.class Lcom/alibaba/ariver/tools/biz/performance/a$1;
.super Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/performance/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/ariver/tools/biz/performance/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/performance/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/performance/a$1;->b:Lcom/alibaba/ariver/tools/biz/performance/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/biz/performance/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/performance/a$1;->b:Lcom/alibaba/ariver/tools/biz/performance/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/performance/a;->a(Lcom/alibaba/ariver/tools/biz/performance/a;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/performance/a$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceiveUcPerformanceData(Lcom/alibaba/ariver/app/api/Page;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->onReceiveUcPerformanceData(Lcom/alibaba/ariver/app/api/Page;JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/performance/a$1;->b:Lcom/alibaba/ariver/tools/biz/performance/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/performance/a;->a(Lcom/alibaba/ariver/tools/biz/performance/a;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/alibaba/ariver/tools/biz/performance/a$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
