.class public final Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateLocatedCity(Lcom/alipay/mobile/map/model/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/cityselect/model/CityVO;

.field public final synthetic b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Lcom/autonavi/nebulax/cityselect/model/CityVO;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$b;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$b;->a:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$b;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$b;->a:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$200(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Lcom/autonavi/nebulax/cityselect/model/CityVO;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$300(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Lcom/autonavi/nebulax/cityselect/model/CityVO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
