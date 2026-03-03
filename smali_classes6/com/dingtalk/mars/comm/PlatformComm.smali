.class public Lcom/dingtalk/mars/comm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/mars/comm/PlatformComm$C2Java;,
        Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;,
        Lcom/dingtalk/mars/comm/PlatformComm$Assert;
    }
.end annotation


# static fields
.field private static final EMobile:I = 0x2

.field private static final ENoNet:I = -0x1

.field private static final EOtherNet:I = 0x3

.field public static final ESatellite:I = 0x4

.field private static final EWifi:I = 0x1

.field private static final KEY_SWITCH_RADIO_ACCESS_NETWORK:Ljava/lang/String; = "radio_access_net"

.field private static final TAG:Ljava/lang/String; = "bifrost.PlatformComm"

.field public static context:Landroid/content/Context;

.field public static handler:Landroid/os/Handler;


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

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/dingtalk/mars/comm/PlatformComm;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
