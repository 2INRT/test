.class public final Lcom/autonavi/nebulax/ui/photo/PhotoInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/ui/photo/PhotoInstance$PhotoCallback;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/nebulax/ui/photo/PhotoInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dismissProgressDialog()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autonavi/nebulax/ui/photo/PhotoInstance;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/nebulax/ui/photo/PhotoInstance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/nebulax/ui/photo/PhotoInstance;->a:Lcom/autonavi/nebulax/ui/photo/PhotoInstance;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/nebulax/ui/photo/PhotoInstance;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/nebulax/ui/photo/PhotoInstance;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/nebulax/ui/photo/PhotoInstance;->a:Lcom/autonavi/nebulax/ui/photo/PhotoInstance;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/nebulax/ui/photo/PhotoInstance;->a:Lcom/autonavi/nebulax/ui/photo/PhotoInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
