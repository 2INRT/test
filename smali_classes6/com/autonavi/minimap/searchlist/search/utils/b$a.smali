.class public final Lcom/autonavi/minimap/searchlist/search/utils/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/utils/b;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/minimap/searchlist/search/utils/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/utils/b;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->d:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->d:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 6
    .line 7
    const-string/jumbo v3, "freshnessRefresh"

    .line 8
    .line 9
    .line 10
    iget v4, p0, Lcom/autonavi/minimap/searchlist/search/utils/b$a;->a:I

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/autonavi/minimap/searchlist/search/utils/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
