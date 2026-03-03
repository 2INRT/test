.class public abstract Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getNavigationBarHeight()I
.end method

.method public abstract isNavigationBarExist()Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;
.end method

.method public abstract onLaunchReady(Landroid/app/Activity;)V
.end method
