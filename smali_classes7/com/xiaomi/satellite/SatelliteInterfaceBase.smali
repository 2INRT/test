.class public Lcom/xiaomi/satellite/SatelliteInterfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "SatelliteInterfaceBase"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSlotId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/satellite/SatelliteInterfaceBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSupportSatelliteByDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSatelliteBySlotId(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public setSatelliteEnable(IZI)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/satellite/SatelliteInterfaceBase;->mSlotId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
