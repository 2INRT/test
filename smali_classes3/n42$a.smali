.class public final Ln42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln42;


# direct methods
.method public constructor <init>(Ln42;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln42$a;->b:Ln42;

    .line 5
    .line 6
    iput-object p2, p0, Ln42$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ln42$a;->b:Ln42;

    .line 6
    .line 7
    iput-object p1, p2, Ln42;->a:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy;

    .line 8
    .line 9
    iget-object p1, p2, Ln42;->a:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln42$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ln42;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln42$a;->b:Ln42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln42;->a:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method
