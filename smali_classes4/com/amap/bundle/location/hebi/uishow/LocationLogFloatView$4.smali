.class Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$4;
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
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$4;->this$0:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

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
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$4;->this$0:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$700(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$4;->this$0:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$700(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatViewManager$LocationLogListener;->onFilterGpsChanged(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$4;->this$0:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo p2, "\u8fc7\u6ee4GPS"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p2, "\u4e0d\u8fc7\u6ee4GPS"

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
