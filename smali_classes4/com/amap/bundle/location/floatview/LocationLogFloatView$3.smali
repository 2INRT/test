.class Lcom/amap/bundle/location/floatview/LocationLogFloatView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$3;->this$0:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const p1, 0x7f090a42

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$3;->this$0:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "\u5207\u4e3aSDK\u65e5\u5fd7"

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string/jumbo v1, "\u5207\u4e3a\u5f15\u64ce\u65e5\u5fd7"

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$3;->this$0:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$500(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/bundle/location/floatview/LocationLogFloatView$3;->this$0:Lcom/amap/bundle/location/floatview/LocationLogFloatView;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/amap/bundle/location/floatview/LocationLogFloatView;->access$600(Lcom/amap/bundle/location/floatview/LocationLogFloatView;)Lcom/amap/bundle/location/floatview/LocationLogFloatView$LogAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lga3;->e()Lga3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setDebugLogEnable(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
