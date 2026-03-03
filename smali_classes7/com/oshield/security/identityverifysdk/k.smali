.class public abstract Lcom/oshield/security/identityverifysdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "SecurityGuardManager"


# instance fields
.field private a:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

.field public b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oshield/security/identityverifysdk/api/NetworkEnv;->ONLINE:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->a:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/k;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u770b\u5230\u8be5\u65e5\u5fd7\uff0c\u8bf4\u660e\u63a5\u5165\u7684\u56fe\u7247yw_1222_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b58\u5728\u95ee\u9898\u3002\u56fe\u7247\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SecurityGuardManager"

    invoke-static {v1, v0, p1}, Lcom/oshield/security/identityverifysdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->a:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    .line 2
    .line 3
    sget-object v1, Lcom/oshield/security/identityverifysdk/api/NetworkEnv;->DAILY:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/oshield/security/identityverifysdk/api/NetworkEnv;->PRE:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/oshield/security/identityverifysdk/api/NetworkEnv;->ONLINE:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oshield/security/identityverifysdk/k;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 6
    const-class v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->enterRiskScene(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "SecurityGuard enter risk scene failed"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/k;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initializeAsync(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/k;->a:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/k;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oshield/security/identityverifysdk/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oshield/security/identityverifysdk/k;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/k;->e()I

    move-result v1

    .line 15
    new-instance v2, Lcom/oshield/security/identityverifysdk/k$a;

    invoke-direct {v2, p0, p1}, Lcom/oshield/security/identityverifysdk/k$a;-><init>(Lcom/oshield/security/identityverifysdk/k;Lcom/oshield/security/identityverifysdk/l;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oshield/security/identityverifysdk/k;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oshield/security/identityverifysdk/k;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/k;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string/jumbo v4, ""

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oshield/security/identityverifysdk/k;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->leaveRiskScene(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
