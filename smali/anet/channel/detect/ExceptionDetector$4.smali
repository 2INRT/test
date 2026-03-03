.class Lanet/channel/detect/ExceptionDetector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/ExceptionDetector;->getRequestDetectJson(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/ExceptionDetector;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$reqStart:J

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;JLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$4;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 2
    .line 3
    iput-wide p2, p0, Lanet/channel/detect/ExceptionDetector$4;->val$reqStart:J

    .line 4
    .line 5
    iput-object p4, p0, Lanet/channel/detect/ExceptionDetector$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p5, p0, Lanet/channel/detect/ExceptionDetector$4;->val$urlString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lanet/channel/detect/ExceptionDetector$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDataReceive(Lyk0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lanet/channel/detect/ExceptionDetector$4;->val$reqStart:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object p3, p0, Lanet/channel/detect/ExceptionDetector$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    const-string/jumbo v2, "detectUrl"

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lanet/channel/detect/ExceptionDetector$4;->val$urlString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lanet/channel/detect/ExceptionDetector$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v2, "statusCode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lanet/channel/detect/ExceptionDetector$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    const-string/jumbo p3, "errorMsg"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lanet/channel/detect/ExceptionDetector$4;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo p3, "requestTime"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lanet/channel/detect/ExceptionDetector$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
