.class public Lcom/alipay/security/mobileaspectbundle/probe/security/EnumAllDex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MA-EnumAllDex"

.field public static uselessControl_1:Z = false

.field public static uselessControl_2:Z = false


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

.method private static dbgEnumAllDex(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/EnumAllDex;->uselessControl_2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/probe/util/AppUtil;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/EnumAllDex;->uselessControl_1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/EnumAllDex;->dbgEnumAllDex(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
