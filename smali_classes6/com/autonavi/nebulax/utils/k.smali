.class public final Lcom/autonavi/nebulax/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/k;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/k;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;->onAllow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
