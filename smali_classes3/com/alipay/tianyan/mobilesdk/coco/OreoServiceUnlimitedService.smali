.class public Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/coco/IOreoServiceUnlimited;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->shouldUseIt(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;-><init>(Landroid/os/Binder;Landroid/app/Service;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onStartServiceFromBind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
