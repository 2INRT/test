.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->initSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$e;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$e;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$e;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$e;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
