.class public Lcom/alipay/android/phone/inside/cashier/StartActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/cashier/StartActivityHelper$Interceptor;
    }
.end annotation


# static fields
.field private static volatile sInterceptor:Lcom/alipay/android/phone/inside/cashier/StartActivityHelper$Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setInterceptor(Lcom/alipay/android/phone/inside/cashier/StartActivityHelper$Interceptor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/inside/cashier/StartActivityHelper;->sInterceptor:Lcom/alipay/android/phone/inside/cashier/StartActivityHelper$Interceptor;

    .line 2
    .line 3
    return-void
.end method

.method public static startActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/cashier/StartActivityHelper;->sInterceptor:Lcom/alipay/android/phone/inside/cashier/StartActivityHelper$Interceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/inside/cashier/StartActivityHelper$Interceptor;->handleActivityStart(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
