.class public final Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/spmmerger/SpmMergerService;->processSpm(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;->a:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$a;->a:Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->access$000(Lcom/autonavi/map/search/spmmerger/SpmMergerService$SpmType;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
