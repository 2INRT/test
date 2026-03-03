.class public final Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;
.super Lcom/ss/android/dypay/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;",
        "Lcom/ss/android/dypay/webview/c;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "input",
        "Lcom/ss/android/dypay/webview/d;",
        "callback",
        "Lj76;",
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
.field public static final Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion$instance$2;->INSTANCE:Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;->instance$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;

    invoke-virtual {v0}, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;->getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;

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
        method = "continuePay"
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
    const-string/jumbo p2, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "context is null"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/ss/android/dypay/utils/c;->f(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p3, v0, v1, p2}, Lcom/ss/android/dypay/utils/c;->g(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "code"

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x65

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo p1, "dou yin not installed"

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {p3, p1, p2, v0}, Lcom/ss/android/dypay/utils/c;->g(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
