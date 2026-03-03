.class Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5PullInterceptHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "prevent"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "pullIntercept event prevent "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "H5PullContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$602(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$602(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
