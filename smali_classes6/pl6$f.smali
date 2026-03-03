.class public final Lpl6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl6;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl6;


# direct methods
.method public constructor <init>(Lpl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl6$f;->a:Lpl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl6$f;->a:Lpl6;

    .line 2
    .line 3
    iget v0, v0, Lpl6;->c:I

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmk2;

    .line 12
    .line 13
    invoke-direct {v1}, Lsa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqm5;->b(Lsa;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
