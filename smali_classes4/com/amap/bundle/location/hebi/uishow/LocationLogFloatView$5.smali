.class Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$5;->this$0:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget-object p1, Lmc2$l;->a:Lmc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/amap/location/sdkh/AmapLocationService;->enableRTKMock(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$5;->this$0:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string/jumbo p2, "\u542f\u7528\u6a21\u62dfRTK \u91cd\u542f\u751f\u6548\uff01"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p2, "\u7981\u7528\u6a21\u62dfRTK \u91cd\u542f\u751f\u6548\uff01"

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
