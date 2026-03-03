.class public Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi;
.super Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;
    topic = "requestPermissions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi$RequestPermissions;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SEND_SMS"

.field public static final b:Ljava/lang/String; = "CAMERA"

.field public static final c:Ljava/lang/String; = "com.oshield.security.identityverifysdk.ACTION.REQUEST_PERMISSION"

.field public static final d:I = 0x1001

.field public static final e:Ljava/lang/String; = "sms_request_result"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/oshield/security/identityverifysdk/n0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string/jumbo v1, "SEND_SMS"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/oshield/security/identityverifysdk/n0;->b(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Lcom/oshield/security/identityverifysdk/k0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi$RequestPermissions;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi$RequestPermissions;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi$RequestPermissions;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi$RequestPermissions;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/RequestPermissionsApi;->a(Lcom/oshield/security/identityverifysdk/n0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v1}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "requestPermissions"

    return-object v0
.end method
