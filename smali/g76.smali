.class public final Lg76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li76;


# direct methods
.method public constructor <init>(Li76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg76;->a:Li76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Li76$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg76;->a:Li76;

    .line 4
    .line 5
    iget-object v2, v1, Li76;->a:Lvu4;

    .line 6
    .line 7
    iget-object v3, v2, Lvu4;->a:Luu4;

    .line 8
    .line 9
    iget-object v3, v3, Luu4;->b:Lku4;

    .line 10
    .line 11
    iget-object v2, v2, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v4, v3, v2}, Li76$a;-><init>(Li76;ILku4;Lanetwork/channel/interceptor/Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Li76$a;->proceed(Lku4;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-void
.end method
