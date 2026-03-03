.class public final Llv3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv3;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:I

.field public final synthetic c:Llv3;


# direct methods
.method public constructor <init>(Llv3;Lcom/amap/bundle/jsadapter/JsAdapter;I)V
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
    iput-object p1, p0, Llv3$b;->c:Llv3;

    .line 5
    .line 6
    iput-object p2, p0, Llv3$b;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    iput p3, p0, Llv3$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Llv3$b;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llv3$b;->c:Llv3;

    .line 9
    .line 10
    iget-object v0, p1, Lm9;->b:Lh33;

    .line 11
    .line 12
    iget v1, p0, Llv3$b;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Llv3;->g(Llv3;Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
