.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->setupFloatingButtonThemeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

.field final synthetic val$data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$5;->val$data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onThemeChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget$5;->val$data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;->access$800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/MapRecommendTagListWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/FloatingButtonData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
