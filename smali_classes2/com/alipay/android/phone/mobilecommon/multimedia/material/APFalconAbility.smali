.class public Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceSupport:Z

.field public falconSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->deviceSupport:Z

    return-void
.end method
