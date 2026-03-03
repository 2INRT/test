.class public final Lcom/amap/bundle/cityinfo/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/cityinfo/model/CityDataManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cityinfo/model/CityDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cityinfo/model/a;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 5
    .line 6
    const-string/jumbo p1, "156"

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/cityinfo/model/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cityinfo/model/a;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/cityinfo/model/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/amap/bundle/cityinfo/model/a;->b:Lcom/amap/bundle/cityinfo/model/CityDataManager;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/amap/bundle/cityinfo/model/CityDataManager;->a:Lcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/amap/bundle/cityinfo/model/CityDataManager;->d(ILcom/amap/bundle/cityinfo/model/CityDataManager$CityListStruct;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
