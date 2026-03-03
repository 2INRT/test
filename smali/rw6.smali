.class public final Lrw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf54;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf54;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw6;->a:Lf54;

    .line 5
    .line 6
    iput p2, p0, Lrw6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrw6;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lrw6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrw6;->a:Lf54;

    .line 2
    .line 3
    iget v1, p0, Lrw6;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lrw6;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lrw6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lf54;->a(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/health/sdk/exception/HealthSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
