.class public final Lcom/autonavi/nebulax/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/h;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAllow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/h;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeny()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/h;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
