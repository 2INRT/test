.class public abstract Lcom/taobao/agoo/TaobaoBaseIntentService;
.super Lorg/android/agoo/control/BaseIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/android/agoo/control/BaseIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onRegistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
