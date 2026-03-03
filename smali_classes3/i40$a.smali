.class public final Li40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li40;


# direct methods
.method public constructor <init>(Li40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40$a;->a:Li40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadFinish(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Li40$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li40$a$a;-><init>(Li40$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "0"

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v1, "1"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, p2}, Lj40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string/jumbo p1, "0"

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p1, p2, p1, p3}, Lj40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoading(JJ)V
    .locals 0

    .line 1
    return-void
.end method
