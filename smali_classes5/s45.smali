.class public final Ls45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# instance fields
.field public final synthetic a:Lt45;


# direct methods
.method public constructor <init>(Lt45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls45;->a:Lt45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ls45$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Ls45$a;-><init>(Ls45;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
