.class public interface abstract Lcom/dingtalk/mars/app/AppLogic$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingtalk/mars/app/AppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract getClientVersion()I
.end method

.method public abstract getDeviceType()Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;
.end method

.method public abstract getUtdid()Ljava/lang/String;
.end method
