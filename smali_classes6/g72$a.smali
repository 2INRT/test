.class public final Lg72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg72;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lg72;


# direct methods
.method public constructor <init>(Lg72;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Z)V
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
    iput-object p1, p0, Lg72$a;->f:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Lg72$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lg72$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg72$a;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lg72$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg72$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg72$a;->f:Lg72;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lg72$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lg72$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg72$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lg72$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lg72$a;->e:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereSearch(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 34
    .line 35
    const/4 v3, -0x8

    .line 36
    const-string/jumbo v4, "findHereSearch execute error"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
