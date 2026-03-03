.class public abstract Landroid/support/v4/app/HostFragmentActivityBase;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/HostFragmentActivityBase$NewHostCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HostFragmentActivityBase"

.field private static final sContextField:Ljava/lang/reflect/Field;

.field private static final sFragmentsField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    const-string/jumbo v1, "mFragments"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lc50;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroid/support/v4/app/HostFragmentActivityBase;->sFragmentsField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    const-class v1, Landroid/support/v4/app/FragmentHostCallback;

    .line 13
    .line 14
    const-string/jumbo v2, "mContext"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lc50;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroid/support/v4/app/HostFragmentActivityBase;->sContextField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    const-string/jumbo v2, "HostFragmentActivityBase"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lc50;->q(Ljava/lang/reflect/Field;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "new: mFragments is null!"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lc50;->q(Ljava/lang/reflect/Field;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v0, "new: mContext is null!"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v4/app/HostFragmentActivityBase;->sContextField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public changeFields(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/app/HostFragmentActivityBase;->sFragmentsField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v4/app/HostFragmentActivityBase$NewHostCallback;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroid/support/v4/app/HostFragmentActivityBase$NewHostCallback;-><init>(Landroid/support/v4/app/HostFragmentActivityBase;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->createController(Landroid/support/v4/app/FragmentHostCallback;)Landroid/support/v4/app/FragmentController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string/jumbo v0, "HostFragmentActivityBase"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "change: write mFragments field error!"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract getPluginLayoutInflater()Landroid/view/LayoutInflater;
.end method
