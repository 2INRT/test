.class public final Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R#\u0010\t\u001a\u00020\u00028F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;",
        "",
        "Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
        "()Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;",
        "instance$annotations",
        "()V",
        "instance",
        "<init>",
        "dy-pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;->access$getInstance$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;

    return-object v0
.end method
