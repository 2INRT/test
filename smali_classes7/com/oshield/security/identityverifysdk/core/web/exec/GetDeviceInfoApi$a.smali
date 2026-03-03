.class public Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/api/OnGetVerifyFactorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;->execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/n0;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;Lcom/oshield/security/identityverifysdk/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$a;->b:Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$a;->a:Lcom/oshield/security/identityverifysdk/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetVerifyFactor(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "clientInfo"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$a;->a:Lcom/oshield/security/identityverifysdk/n0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/oshield/security/identityverifysdk/n0;->b(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi$a;->b:Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;->a(Lcom/oshield/security/identityverifysdk/core/web/exec/GetDeviceInfoApi;Lcom/oshield/security/identityverifysdk/k0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
