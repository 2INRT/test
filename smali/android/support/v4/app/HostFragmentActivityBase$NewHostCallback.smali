.class Landroid/support/v4/app/HostFragmentActivityBase$NewHostCallback;
.super Landroid/support/v4/app/FragmentActivity$HostCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/HostFragmentActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewHostCallback"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/app/HostFragmentActivityBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/HostFragmentActivityBase;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/HostFragmentActivityBase$NewHostCallback;->b:Landroid/support/v4/app/HostFragmentActivityBase;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/support/v4/app/HostFragmentActivityBase;->access$000()Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/HostFragmentActivityBase;->access$000()Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string/jumbo p2, "HostFragmentActivityBase"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "change: write mFragment field error!"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/HostFragmentActivityBase$NewHostCallback;->b:Landroid/support/v4/app/HostFragmentActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/HostFragmentActivityBase;->getPluginLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
