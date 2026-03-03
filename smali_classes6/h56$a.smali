.class public final Lh56$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh56;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lh56;


# direct methods
.method public constructor <init>(Lh56;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;ZLcom/alibaba/fastjson/JSONObject;ZI)V
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
    iput-object p1, p0, Lh56$a;->f:Lh56;

    .line 5
    .line 6
    iput-object p2, p0, Lh56$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh56$a;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh56$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh56$a;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lh56$a;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh56$a;->f:Lh56;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lh56$a;->a:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh56$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lh56$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-boolean v4, p0, Lh56$a;->d:Z

    .line 10
    .line 11
    iget v5, p0, Lh56$a;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->turnPage(ZLcom/alibaba/fastjson/JSONObject;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 17
    .line 18
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 36
    .line 37
    const/4 v3, -0x8

    .line 38
    const-string/jumbo v4, "turnPage execute error"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
