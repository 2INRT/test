.class public Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/b0$b;
.implements Lcom/oshield/security/identityverifysdk/a0$b;


# static fields
.field private static final h:Ljava/lang/String; = "IdentityVerifyActivity"

.field public static final i:Ljava/lang/String; = "key_iv_token"

.field private static final j:Ljava/lang/String; = "ivOnPageResume"

.field private static final k:Ljava/lang/String; = "ivOnPageStop"

.field public static final l:Ljava/lang/String; = "com.oshield.security.verify.finish"

.field public static final m:Ljava/lang/String; = "key_verify_result"

.field public static final n:Ljava/lang/String; = "key_verify_subcode"

.field public static final o:Ljava/lang/String; = "key_verify_code"

.field public static final p:Ljava/lang/String; = "key_verify_message"


# instance fields
.field private a:Lcom/oshield/security/identityverifysdk/d0;

.field private b:Ljava/lang/String;

.field private c:Lcom/oshield/security/identityverifysdk/y;

.field private d:Lcom/oshield/security/identityverifysdk/b;

.field private e:Ljava/lang/String;

.field private f:Lcom/oshield/security/identityverifysdk/a0;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$a;-><init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->g:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d:Lcom/oshield/security/identityverifysdk/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/e;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqd0;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oshield/security/identityverifysdk/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/oshield/security/identityverifysdk/x0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/x0;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/oshield/security/identityverifysdk/w0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/oshield/security/identityverifysdk/y0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/y0;->a(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/e;
    .locals 1

    .line 19
    new-instance v0, Lcom/oshield/security/identityverifysdk/e;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/e;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/e;->a(Z)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/oshield/security/identityverifysdk/e;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Lcom/oshield/security/identityverifysdk/e;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p4}, Lcom/oshield/security/identityverifysdk/e;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xd04

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 13

    .line 2
    sget v0, Lcom/oshield/security/identityverifysdk/R$id;->browser_fragment_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-static {}, Lcom/oshield/security/identityverifysdk/g0;->b()Lcom/oshield/security/identityverifysdk/g0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/oshield/security/identityverifysdk/g0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    const-string/jumbo v1, "-10"

    const/4 v2, 0x1

    const-string/jumbo v3, "-1004"

    const/4 v4, 0x0

    .line 4
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    const-string/jumbo v5, "3"

    .line 5
    invoke-virtual {p1, v0, v5}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d:Lcom/oshield/security/identityverifysdk/b;

    if-eqz p1, :cond_0

    .line 6
    const-string/jumbo v0, "Null WebView instance found from type"

    invoke-direct {p0, v4, v1, v3, v0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/e;

    .line 7
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/d0;->g()Landroid/view/View;

    .line 9
    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    const-string/jumbo v5, "4"

    .line 10
    invoke-virtual {p1, v0, v5}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    iget-object v7, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    .line 11
    const-string/jumbo v9, "getWebView"

    invoke-virtual/range {v6 .. v12}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d:Lcom/oshield/security/identityverifysdk/b;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "Null WebView instance found"

    .line 13
    invoke-direct {p0, v4, v1, v3, v0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/e;

    .line 14
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oshield/security/identityverifysdk/b;->onVerifyResult(Lcom/oshield/security/identityverifysdk/api/VerifyResult;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    .line 16
    invoke-virtual {v1, v2}, Lcom/oshield/security/identityverifysdk/d0;->a(Z)V

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/d0;->j()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v4
.end method

.method public static synthetic c(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    const-string/jumbo v0, "com.oshield.security.verify.finish"

    .line 3
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 4
    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lzl;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/d0;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string/jumbo v1, " OShieldIdentityVerification/1.1.0"

    .line 4
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    invoke-virtual {v1, v0}, Lcom/oshield/security/identityverifysdk/d0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    new-instance v1, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;

    invoke-direct {v1, p0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;-><init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/d0;->a(Lcom/oshield/security/identityverifysdk/q0;)V

    return-void
.end method

.method public static synthetic f(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$c;-><init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oshield/security/identityverifysdk/d0;->a(I)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$d;-><init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a()V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/oshield/security/identityverifysdk/R$layout;->activity_verify_popup:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/oshield/security/identityverifysdk/R$anim;->anim_pop_in:I

    .line 48
    .line 49
    sget v0, Lcom/oshield/security/identityverifysdk/R$anim;->anim_pop_out:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v0, "key_iv_token"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/oshield/security/identityverifysdk/f;->a()Lcom/oshield/security/identityverifysdk/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/f;->b()Lcom/oshield/security/identityverifysdk/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d:Lcom/oshield/security/identityverifysdk/b;

    .line 79
    .line 80
    new-instance p1, Lcom/oshield/security/identityverifysdk/y;

    .line 81
    .line 82
    invoke-direct {p1, p0, p0}, Lcom/oshield/security/identityverifysdk/y;-><init>(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/b0$b;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d:Lcom/oshield/security/identityverifysdk/b;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v2, "5"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo p1, "-1001"

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string/jumbo v7, ""

    .line 123
    .line 124
    .line 125
    const-string/jumbo v9, "Null callback or token found"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v6, "getIntentValue"

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d:Lcom/oshield/security/identityverifysdk/b;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/oshield/security/identityverifysdk/b;->onLoadingCallback(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Lcom/oshield/security/identityverifysdk/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/oshield/security/identityverifysdk/a0;

    .line 171
    .line 172
    invoke-direct {p1, p0, p0}, Lcom/oshield/security/identityverifysdk/a0;-><init>(Landroid/app/Activity;Lcom/oshield/security/identityverifysdk/a0$b;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->f:Lcom/oshield/security/identityverifysdk/a0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/a0;->b()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/oshield/security/identityverifysdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c:Lcom/oshield/security/identityverifysdk/y;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oshield/security/identityverifysdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->g:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->f:Lcom/oshield/security/identityverifysdk/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/a0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oshield/security/identityverifysdk/d0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/d0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/oshield/security/identityverifysdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget v0, Lcom/oshield/security/identityverifysdk/R$anim;->anim_pop_in:I

    .line 51
    .line 52
    sget v1, Lcom/oshield/security/identityverifysdk/R$anim;->anim_pop_out:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string/jumbo p2, "USER_CANCEL"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "-1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "ivOnPageResume"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oshield/security/identityverifysdk/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/d0;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a:Lcom/oshield/security/identityverifysdk/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "ivOnPageStop"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oshield/security/identityverifysdk/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
