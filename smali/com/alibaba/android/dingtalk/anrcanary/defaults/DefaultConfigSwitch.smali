.class public Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch;
.super Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/ConfigSwitch;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch$InstanceHolder;->access$100()Lcom/alibaba/android/dingtalk/anrcanary/defaults/DefaultConfigSwitch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public isSwitchEnable(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method
