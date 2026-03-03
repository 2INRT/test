.class public abstract Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/gaea/android/bridge/SystemInfoManager$CppProxy;
    }
.end annotation


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

.method public static sharedManager()Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingtalk/gaea/android/bridge/SystemInfoManager$CppProxy;->sharedManager()Lcom/dingtalk/gaea/android/bridge/SystemInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract getSystemInfoProvider()Lcom/dingtalk/gaea/android/bridge/SystemInfo;
.end method

.method public abstract setSystemInfoProvider(Lcom/dingtalk/gaea/android/bridge/SystemInfo;)V
.end method
