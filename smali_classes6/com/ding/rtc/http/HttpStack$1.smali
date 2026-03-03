.class Lcom/ding/rtc/http/HttpStack$1;
.super Lcom/ding/rtc/task/SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ding/rtc/http/HttpStack;->doAsyncGetUpload(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/ding/rtc/http/HttpAsyncResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$response:Lcom/ding/rtc/http/HttpAsyncResponse;

.field final synthetic val$timeoutMs:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/ding/rtc/http/HttpAsyncResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/http/HttpStack$1;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ding/rtc/http/HttpStack$1;->val$headers:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ding/rtc/http/HttpStack$1;->val$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/ding/rtc/http/HttpStack$1;->val$timeoutMs:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ding/rtc/http/HttpStack$1;->val$response:Lcom/ding/rtc/http/HttpAsyncResponse;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ding/rtc/task/SimpleTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/http/HttpStack$1;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ding/rtc/http/HttpStack$1;->val$headers:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ding/rtc/http/HttpStack$1;->val$filePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/ding/rtc/http/HttpStack;->access$000(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/ding/rtc/http/HttpStack$1;->val$timeoutMs:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ding/rtc/http/HttpStack$1;->val$filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ding/rtc/http/HttpStack;->doGet(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;)Lcom/ding/rtc/http/HttpStackResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ding/rtc/http/HttpStack$1;->val$response:Lcom/ding/rtc/http/HttpAsyncResponse;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/ding/rtc/http/HttpAsyncResponse;->onHttpResult(Lcom/ding/rtc/http/HttpStackResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
