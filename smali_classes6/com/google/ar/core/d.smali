.class final enum Lcom/google/ar/core/d;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "UNSUPPORTED_DEVICE_NOT_CAPABLE"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isUnsupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
