.class public Lcom/oshield/security/identityverifysdk/s0;
.super Lcom/oshield/security/identityverifysdk/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/d0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oshield/security/identityverifysdk/s0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/oshield/security/identityverifysdk/s0$a;-><init>(Lcom/oshield/security/identityverifysdk/s0;Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
