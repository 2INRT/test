.class public final Lmv2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv2;


# direct methods
.method public constructor <init>(Lmv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2$b;->a:Lmv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv2$b;->a:Lmv2;

    .line 2
    .line 3
    iget-object v1, v0, Lmv2;->a:Lrv2$e;

    .line 4
    .line 5
    iget-object v2, v1, Lrv2$e;->c:Lrv2$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lrv2$e;->c:Lrv2$c;

    .line 11
    .line 12
    sget v1, Lsv2;->a:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lmv2;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
