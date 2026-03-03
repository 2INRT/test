.class public Lcom/alipay/mobile/framework/app/ui/ActivityConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bundleNames:[Ljava/lang/String; = null

.field public static judged:Z = false

.field public static replace:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "android-phone-mobilecommon-ui"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mobile/framework/app/ui/ActivityConstants;->bundleNames:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
