.class public final Ljy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy5$a;
    }
.end annotation


# static fields
.field public static a:Ljy5$a;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljy5;->a:Ljy5$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ljy5$a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Liy5;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Liy5;-><init>(Ljy5$a;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
