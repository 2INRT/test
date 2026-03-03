.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityOptionsImplJB"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/app/ActivityOptionsCompatJB;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->a:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->a:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/app/ActivityOptionsCompatJB;->a:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->a:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->a:Landroid/support/v4/app/ActivityOptionsCompatJB;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v4/app/ActivityOptionsCompatJB;->a:Landroid/app/ActivityOptions;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/support/v4/app/ActivityOptionsCompatJB;->a:Landroid/app/ActivityOptions;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
