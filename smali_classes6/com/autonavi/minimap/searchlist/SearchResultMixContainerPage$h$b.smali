.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$b;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "EVENT_START_NEW_SEARCH onFailure: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "AjxNativeMix"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "EVENT_START_NEW_SEARCH onSuccess: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AjxNativeMix"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h$b;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$h;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
