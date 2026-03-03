.class public Lcom/oshield/security/identityverifysdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/d0;
    .locals 1

    .line 2
    new-instance v0, Lcom/oshield/security/identityverifysdk/s0;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/s0;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/oshield/security/identityverifysdk/s0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/d0;

    move-result-object p1

    return-object p1
.end method

.method public a()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/CallRpVerifyApi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/CallSmsApi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/FinishVerifyApi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/VerifyTrackApi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method
