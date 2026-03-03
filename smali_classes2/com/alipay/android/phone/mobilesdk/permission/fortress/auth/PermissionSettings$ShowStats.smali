.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowStats"
.end annotation


# static fields
.field static EMPTY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;


# instance fields
.field count:J

.field lastShowTs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;->EMPTY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;->count:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStats;->lastShowTs:J

    .line 9
    .line 10
    return-void
.end method
