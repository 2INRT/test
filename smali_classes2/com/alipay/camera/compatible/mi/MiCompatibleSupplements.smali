.class public Lcom/alipay/camera/compatible/mi/MiCompatibleSupplements;
.super Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiCompatibleSupplements"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "adjustContrast: hardware="

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const-string/jumbo v0, "MiCompatibleSupplements"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
