.class public final Lwh3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh3;


# direct methods
.method public constructor <init>(Lwh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh3$a;->a:Lwh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3$a;->a:Lwh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
