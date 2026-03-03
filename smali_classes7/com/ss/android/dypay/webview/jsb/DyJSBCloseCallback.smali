.class public final Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;
.super Lcom/ss/android/dypay/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;",
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
.field public static final Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion$instance$2;->INSTANCE:Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;->instance$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;

    invoke-virtual {v0}, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;->getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handle(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/dypay/webview/d;)V
    .locals 3
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
        method = "closeCallback"
    .end annotation

    const-string/jumbo v0, "input"

    invoke-static {p2, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string/jumbo p1, "context is null"

    invoke-static {p3, p1}, Lcom/ss/android/dypay/utils/c;->f(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v0}, Lcom/ss/android/dypay/utils/c;->g(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;II)V

    const-string/jumbo p3, "code"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
