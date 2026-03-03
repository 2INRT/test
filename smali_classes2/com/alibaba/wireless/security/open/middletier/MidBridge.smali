.class public Lcom/alibaba/wireless/security/open/middletier/MidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/wireless/security/framework/IRouterComponent;

.field private static volatile b:I

.field private static volatile c:I

.field private static volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->a:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/16 p0, 0x3394

    invoke-interface {v0, p0, v1}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static adf0mn(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->a:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x11879

    invoke-interface {v1, p0, v2}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "e"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/alibaba/wireless/security/open/SecException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "ec"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static getAndroid14Switch()I
    .locals 1

    sget v0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->c:I

    return v0
.end method

.method public static getFcdfcSwitch()I
    .locals 1

    sget v0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->d:I

    return v0
.end method

.method public static getWvmlfcdmSwitch()I
    .locals 1

    sget v0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->b:I

    return v0
.end method

.method public static init(Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
    .locals 5

    invoke-interface {p0}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-result-object p0

    sput-object p0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->a:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    const-string/jumbo p0, "wvmlfcdm"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, p0, v3, v2}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->a(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v2, "atsk14"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->a(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v4, "fcdfc"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v3, v0}, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->a(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->b:I

    :cond_0
    instance-of p0, v2, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->c:I

    :cond_1
    instance-of p0, v1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->d:I

    :cond_2
    return-void
.end method

.method public static kwdaol(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/middletier/MidBridge;->a:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    const/4 p0, 0x3

    aput-object p4, p3, p0

    const p0, 0x1187b

    invoke-interface {v1, p0, p3}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method
