.class public final Ljn4;
.super Le03;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Ljn4$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljn4$a;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqt3;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "PreloadLaunchMainActivityAsync"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
