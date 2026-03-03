.class Landroid/support/v4/app/FragmentManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->popBackStack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentManagerImpl;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$2;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->s(IILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
