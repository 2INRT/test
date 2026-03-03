.class public final Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processSpmAsync(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->b:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGetAjxCommonParams(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->b:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->access$100(Ljava/util/Map;Ljava/util/Map;Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
