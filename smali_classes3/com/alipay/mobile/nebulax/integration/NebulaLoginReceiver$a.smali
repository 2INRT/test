.class public final Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "nebulax_login_store"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-object v0
.end method
