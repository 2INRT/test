.class public Lcom/alipay/android/phone/inside/sdk/InsideProviderService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/sdk/InsideProviderService$IInteractionProvider;
    }
.end annotation


# static fields
.field private static mInteractionProvider:Lcom/alipay/android/phone/inside/sdk/InsideProviderService$IInteractionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInteractionProvider()Lcom/alipay/android/phone/inside/sdk/InsideProviderService$IInteractionProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/sdk/InsideProviderService;->mInteractionProvider:Lcom/alipay/android/phone/inside/sdk/InsideProviderService$IInteractionProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setInteractionProvider(Lcom/alipay/android/phone/inside/sdk/InsideProviderService$IInteractionProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/inside/sdk/InsideProviderService;->mInteractionProvider:Lcom/alipay/android/phone/inside/sdk/InsideProviderService$IInteractionProvider;

    .line 2
    .line 3
    return-void
.end method
