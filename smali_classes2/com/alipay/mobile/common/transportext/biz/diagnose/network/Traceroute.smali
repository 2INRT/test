.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;
    }
.end annotation


# static fields
.field public static final PINGROUTE:I = 0x3

.field public static final PINGROUTE_THRESHOLD:I = 0x4

.field public static final PING_ONLY:I = 0x1

.field public static final TRACEROUTE_ONLY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
