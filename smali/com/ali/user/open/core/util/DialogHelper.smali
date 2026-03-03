.class public Lcom/ali/user/open/core/util/DialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/core/util/DialogHelper;


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mProgressDialog:Landroid/app/AlertDialog;


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

.method public static synthetic access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/core/util/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/core/util/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/ali/user/open/core/util/DialogHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/open/core/util/DialogHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/open/core/util/DialogHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/open/core/util/DialogHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/util/DialogHelper;->dismissAlertDialog(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lcom/ali/user/open/core/util/DialogHelper$1;

    .line 9
    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/core/util/DialogHelper$1;-><init>(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dismissAlertDialog(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ali/user/open/core/util/DialogHelper$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ali/user/open/core/util/DialogHelper$2;-><init>(Lcom/ali/user/open/core/util/DialogHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dismissProgressDialog(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ali/user/open/core/util/DialogHelper$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ali/user/open/core/util/DialogHelper$4;-><init>(Lcom/ali/user/open/core/util/DialogHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public showProgressDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper;->mProgressDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/ali/user/open/core/util/DialogHelper$3;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/ali/user/open/core/util/DialogHelper$3;-><init>(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
