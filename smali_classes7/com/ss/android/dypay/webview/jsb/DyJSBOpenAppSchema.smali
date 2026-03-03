.class public final Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;
.super Lcom/ss/android/dypay/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;",
        "Lcom/ss/android/dypay/webview/c;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "scheme",
        "Lcom/ss/android/dypay/webview/d;",
        "callback",
        "Lj76;",
        "doJump",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/dypay/webview/d;)V",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "input",
        "handle",
        "(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/dypay/webview/d;)V",
        "Companion",
        "dy-pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion$instance$2;->INSTANCE:Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/dypay/webview/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final doJump(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/dypay/webview/d;)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo p2, "android.intent.action.VIEW"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p3, p1, p2, v0}, Lcom/ss/android/dypay/utils/c;->g(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Log.getStackTraceString(e)"

    invoke-static {p1, p2}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/ss/android/dypay/utils/c;->f(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;

    invoke-virtual {v0}, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;->getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handle(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/dypay/webview/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/dypay/webview/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/ss/android/dypay/webview/DyJSBMethod;
        method = "openAppSchema"
    .end annotation

    .line 1
    const-string/jumbo v0, "input"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "context is null"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/ss/android/dypay/utils/c;->f(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string/jumbo v0, "url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Lcom/ss/android/dypay/utils/d;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v1, "appScheme"

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "market://details"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/text/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object p2, Lcom/ss/android/dypay/utils/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2}, Lcom/ss/android/dypay/utils/d;->a(Landroid/app/Activity;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p2, Lcom/ss/android/dypay/utils/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;->doJump(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/dypay/webview/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-void
.end method
