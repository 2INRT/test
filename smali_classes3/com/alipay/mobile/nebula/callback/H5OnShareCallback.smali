.class public Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;
    }
.end annotation


# static fields
.field public static TIMEOUT:I = 0x12c


# instance fields
.field private hasCallback:Z

.field private onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 8
    .line 9
    sget p1, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->TIMEOUT:I

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;->onShareResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string/jumbo v2, "prevent"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;->onShareResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
