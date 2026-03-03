.class public Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/extension/DarkModeProvider$Provider;
    }
.end annotation


# static fields
.field private static sDarkModeProvider:Lcom/alipay/mywebview/sdk/extension/DarkModeProvider$Provider;

.field private static sInstance:Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqz6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;->sInstance:Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf07;->a:Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static setProvider(Lcom/alipay/mywebview/sdk/extension/DarkModeProvider$Provider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;->sDarkModeProvider:Lcom/alipay/mywebview/sdk/extension/DarkModeProvider$Provider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/DarkModeProvider;->sDarkModeProvider:Lcom/alipay/mywebview/sdk/extension/DarkModeProvider$Provider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/extension/DarkModeProvider$Provider;->isDarkMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
