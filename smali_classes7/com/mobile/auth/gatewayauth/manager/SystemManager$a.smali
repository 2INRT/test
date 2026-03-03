.class Lcom/mobile/auth/gatewayauth/manager/SystemManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/SystemManager;-><init>(Landroid/content/Context;Lcom/mobile/auth/q/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$a;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$a;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$a;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method
