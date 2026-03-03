.class Lcom/amap/bundle/location/floatview/LocationLogFloatView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/location/floatview/LocationLogFloatView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/location/floatview/LocationLogFloatView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$5;->this$0:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

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
    invoke-static {}, Lga3;->e()Lga3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->enableRTKMock(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$5;->this$0:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string/jumbo p2, "\u542f\u7528\u6a21\u62dfRTK \u91cd\u542f\u751f\u6548\uff01"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p2, "\u7981\u7528\u6a21\u62dfRTK \u91cd\u542f\u751f\u6548\uff01"

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
