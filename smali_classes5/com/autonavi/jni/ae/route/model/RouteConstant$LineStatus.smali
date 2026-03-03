.class public final Lcom/autonavi/jni/ae/route/model/RouteConstant$LineStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/route/model/RouteConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineStatus"
.end annotation


# static fields
.field public static final STATUS_AMBLE:I = 0x4

.field public static final STATUS_ARROW:I = -0x1

.field public static final STATUS_CHARGE:I = 0x10

.field public static final STATUS_DEFAULT:I = 0x2

.field public static final STATUS_FASTER:I = 0x80

.field public static final STATUS_FERRY:I = 0x7

.field public static final STATUS_FREE:I = 0x0

.field public static final STATUS_INNER_NAVI:I = 0x1

.field public static final STATUS_INNER_NOT_NAVI:I = 0x0

.field public static final STATUS_JAM:I = 0x5

.field public static final STATUS_LIMIT:I = 0x20

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_NO_LIMIT:I = 0x0

.field public static final STATUS_OPEN:I = 0x3

.field public static final STATUS_SLOWER:I = 0x40

.field public static final STAUTS_CONGESTED:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/RouteRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
