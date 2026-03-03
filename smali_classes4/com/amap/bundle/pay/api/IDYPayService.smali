.class public interface abstract Lcom/amap/bundle/pay/api/IDYPayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;
    }
.end annotation


# virtual methods
.method public abstract fetchPlugin(Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V
.end method

.method public abstract getDouyinPayService()Lcom/amap/bundle/pay/douyin/IDouyinPayService;
.end method

.method public abstract isPluginRunning()Z
.end method
