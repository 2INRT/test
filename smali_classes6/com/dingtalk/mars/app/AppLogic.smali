.class public Lcom/dingtalk/mars/app/AppLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/mars/app/AppLogic$ICallBack;,
        Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "bifrost.AppLogic"

.field private static callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClientVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getClientVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getDeviceType()Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getDeviceType()Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getUtdid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static setCallBack(Lcom/dingtalk/mars/app/AppLogic$ICallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    .line 2
    .line 3
    return-void
.end method
