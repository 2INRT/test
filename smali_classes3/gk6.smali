.class public final Lgk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IUserActionResultCallback;


# instance fields
.field public final synthetic a:Lrj6;


# direct methods
.method public constructor <init>(Lrj6;)V
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
    iput-object p1, p0, Lgk6;->a:Lrj6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final result(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lgk6;->a:Lrj6;

    .line 5
    .line 6
    iget v1, v0, Lrj6;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lrj6;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqq5;->f(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lgk6$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lgk6$a;-><init>(Lgk6;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
