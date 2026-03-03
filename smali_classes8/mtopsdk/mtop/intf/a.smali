.class public final Lmtopsdk/mtop/intf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lpt3;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/mtop/intf/MtopPrefetch;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/MtopPrefetch;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/intf/a;->a:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 5
    .line 6
    iput-object p2, p0, Lmtopsdk/mtop/intf/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmtopsdk/mtop/intf/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/a;->a:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 2
    .line 3
    iget-object v0, v0, Lmtopsdk/mtop/intf/MtopPrefetch;->h:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lmtopsdk/mtop/intf/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmtopsdk/mtop/intf/a;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;->onPrefetch(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
