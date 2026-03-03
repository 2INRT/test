.class public final Lcom/autonavi/nebulax/utils/g;
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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/g;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAllow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/g;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "option"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "0"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "appid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "amap.P00575.0.C00002_B00006"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDeny()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/g;->a:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "option"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "appid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "amap.P00575.0.C00002_B00006"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v0, v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
