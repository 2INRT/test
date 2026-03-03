.class public Lcom/alipay/android/phone/inside/storage/StorageInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/storage/StorageInit;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alipay/android/phone/inside/storage/StorageInit;->a:Landroid/content/Context;

    return-void
.end method
