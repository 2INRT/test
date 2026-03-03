.class public final Lcom/alipay/mobile/nebulaappcenter/c/d;
.super Lcom/alipay/mobile/nebulaappcenter/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "nebula_app.db"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulaappcenter/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "H5DBHelper_online"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "nebula_app.db"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
