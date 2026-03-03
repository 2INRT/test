.class public abstract Lcom/alipay/mobile/framework/service/common/TimerTaskService;
.super Lcom/alipay/mobile/framework/service/CommonService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/CommonService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract registerListener(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;I)Z
.end method

.method public abstract registerListener(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;ILandroid/os/Handler;)Z
.end method

.method public abstract unregisterListener(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)Z
.end method
