.class public final Lcom/alipay/mobile/securitycommon/taobaobind/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/securitycommon/taobaobind/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static mainButtonStyle:I

.field public static subButtonStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/inside/portal/R$style;->mainButtonStyle:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$style;->mainButtonStyle:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/android/phone/inside/portal/R$style;->subButtonStyle:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$style;->subButtonStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
