.class public final enum Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;

    .line 3
    .line 4
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;->a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;->a:[Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;

    .line 8
    .line 9
    return-object v0
.end method
