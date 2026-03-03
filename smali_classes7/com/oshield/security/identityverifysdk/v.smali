.class public Lcom/oshield/security/identityverifysdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/t;


# static fields
.field private static final a:Ljava/lang/String; = "native"

.field private static final b:Ljava/lang/String; = "h5"


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
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/RPVerify;->init(Landroid/content/Context;Lcom/alibaba/security/realidentity/RPEnv;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/u;)V
    .locals 1

    const-string/jumbo v0, "h5"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p3, Lcom/oshield/security/identityverifysdk/v$a;

    invoke-direct {p3, p0, p4}, Lcom/oshield/security/identityverifysdk/v$a;-><init>(Lcom/oshield/security/identityverifysdk/v;Lcom/oshield/security/identityverifysdk/u;)V

    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/RPVerify;->start(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "native"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    if-eqz p3, :cond_1

    new-instance p3, Lcom/oshield/security/identityverifysdk/v$b;

    invoke-direct {p3, p0, p4}, Lcom/oshield/security/identityverifysdk/v$b;-><init>(Lcom/oshield/security/identityverifysdk/v;Lcom/oshield/security/identityverifysdk/u;)V

    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/RPVerify;->startByNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
