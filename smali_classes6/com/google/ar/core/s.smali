.class final Lcom/google/ar/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/ar/core/InstallActivity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;I)V
    .locals 0

    iput p2, p0, Lcom/google/ar/core/s;->b:I

    iput-object p1, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ar/core/s;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ar/core/s;->a:Lcom/google/ar/core/InstallActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
