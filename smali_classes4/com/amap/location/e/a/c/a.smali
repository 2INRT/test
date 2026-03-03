.class public Lcom/amap/location/e/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/e/a/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/location/e/a/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/e/a/c/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/location/e/a/c/a$a;-><init>(Lcom/amap/location/e/a/c/a$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/location/e/a/c/a;->a:Lcom/amap/location/e/a/c/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/location/e/a/c/a;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/support/bean/cell/AmapCell;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/amap/location/e/a/c/a;->b(Lcom/amap/location/support/bean/cell/AmapCell;)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/amap/location/support/bean/wifi/AmapWifi;->longToMac(J)Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/amap/location/support/security/INativeAbility;->encMac(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amap/location/support/security/INativeAbility;->encMac(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    const/16 p0, -0x3e7

    :cond_0
    return p0
.end method

.method private static b(Lcom/amap/location/support/bean/cell/AmapCell;)I
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    .line 6
    :cond_3
    instance-of p0, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
