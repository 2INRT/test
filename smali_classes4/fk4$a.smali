.class public final Lfk4$a;
.super Ls42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk4;->fetch(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls42<",
        "Lb50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

.field public final synthetic c:Lfk4;


# direct methods
.method public constructor <init>(Lfk4;Lcom/amap/bundle/pluginframework/ICallback;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk4$a;->c:Lfk4;

    .line 2
    .line 3
    iput-object p3, p0, Lfk4$a;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls42;-><init>(Lcom/amap/bundle/pluginframework/ICallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb50;

    .line 2
    .line 3
    iget-object p1, p0, Lfk4$a;->c:Lfk4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls42;->a:Lcom/amap/bundle/pluginframework/ICallback;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lrj4;->c(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk4$a;->c:Lfk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls42;->a:Lcom/amap/bundle/pluginframework/ICallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrj4;->a(Lcom/amap/bundle/pluginframework/ICallback;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onProgressUpdate(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk4$a;->c:Lfk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfk4$a;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lrj4;->b(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk4$a;->c:Lfk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk4$a;->b:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrj4;->d(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
