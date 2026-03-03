.class public Lcom/alipay/android/phone/inside/framework/LauncherApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a:Landroid/app/Application;

    return-void
.end method
