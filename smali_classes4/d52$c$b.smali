.class public final Ld52$c$b;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52$c;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ld52$c;


# direct methods
.method public constructor <init>(Ld52$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52$c$b;->j:Ld52$c;

    .line 2
    .line 3
    iput-object p2, p0, Ld52$c$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lun4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld52$c$b;->j:Ld52$c;

    .line 2
    .line 3
    iget-object v1, v0, Ld52$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld52$c$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Ld52$c;->d:Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/amap/bundle/pluginframework/ICallback;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ld52$c;->c:Lcom/amap/bundle/pluginframework/EventListener;

    .line 17
    .line 18
    iget-object v0, v0, Ld52$c;->b:Lg52;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/pluginframework/EventListener;->onDownloadFail(Lf52;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
