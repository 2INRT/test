.class public final Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/spmmerger/SpmMergerService;->getAjxCommonParams(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;


# direct methods
.method public constructor <init>(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V
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
    iput-boolean p1, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->d:Lcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->d:Lcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/autonavi/map/search/spmmerger/SpmMergerService$c;->a:Z

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;->access$200(ZIJLcom/autonavi/map/search/spmmerger/SpmMergerService$OnGetAjxCommonParamsCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
