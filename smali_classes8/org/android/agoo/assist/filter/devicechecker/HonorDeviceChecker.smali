.class public Lorg/android/agoo/assist/filter/devicechecker/HonorDeviceChecker;
.super Lorg/android/agoo/assist/filter/DeviceChecker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/android/agoo/assist/filter/DeviceChecker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "honor"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lorg/android/agoo/assist/filter/DeviceChecker;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lorg/android/agoo/assist/common/PhoneType;
    .locals 4

    .line 1
    new-instance v0, Lorg/android/agoo/assist/common/PhoneType;

    .line 2
    .line 3
    new-instance v1, Lorg/android/agoo/assist/filter/operator/HonorOperator;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/android/agoo/assist/filter/operator/HonorOperator;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "meizu"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "HONOR_TOKEN"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lorg/android/agoo/assist/common/PhoneType;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/assist/filter/Operator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
