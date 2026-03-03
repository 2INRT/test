.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh2$b;


# direct methods
.method public constructor <init>(Lsh2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth2;->a:Lsh2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lth2;->a:Lsh2$b;

    .line 2
    .line 3
    iget-object v1, v0, Lsh2$b;->f:Lsh2;

    .line 4
    .line 5
    iget-object v3, v0, Lsh2$b;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object v4, v0, Lsh2$b;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v5, v0, Lsh2$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lsh2$b;->a:Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsh2;->a(ZLandroid/os/CancellationSignal;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/third/model/google/CredentialCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
