.class final Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->getStartCallTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->getStartCallTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;

    .line 2
    .line 3
    check-cast p2, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;->a(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
