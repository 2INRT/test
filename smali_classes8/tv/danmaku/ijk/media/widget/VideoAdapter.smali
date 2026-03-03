.class public final enum Ltv/danmaku/ijk/media/widget/VideoAdapter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/ijk/media/widget/VideoAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/ijk/media/widget/VideoAdapter;

.field public static final enum INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;


# instance fields
.field private volatile isReleaseEncodering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 2
    .line 3
    const-string/jumbo v1, "INS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/VideoAdapter;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Ltv/danmaku/ijk/media/widget/VideoAdapter;->$VALUES:[Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/VideoAdapter;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/ijk/media/widget/VideoAdapter;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->$VALUES:[Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltv/danmaku/ijk/media/widget/VideoAdapter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isProbitCreateSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->probitCreateSurfaceWhileRelease()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isReleaseEncodering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setReleaseEncodering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    .line 2
    .line 3
    return-void
.end method
