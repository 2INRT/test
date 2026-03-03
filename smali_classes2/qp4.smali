.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/core/network/inter/response/StringResponse;

.field public final synthetic b:Lrp4;


# direct methods
.method public constructor <init>(Lrp4;Lcom/autonavi/core/network/inter/response/StringResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp4;->b:Lrp4;

    .line 5
    .line 6
    iput-object p2, p0, Lqp4;->a:Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp4;->b:Lrp4;

    .line 2
    .line 3
    iget-object v1, v0, Lrp4;->a:Lpp4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 7
    .line 8
    iget-object v1, p0, Lqp4;->a:Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lrp4;->a:Lpp4;

    .line 23
    .line 24
    const-class v3, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lrp4;->a:Lpp4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lrp4;->a:Lpp4;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
