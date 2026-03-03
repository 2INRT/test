.class public final Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->onSearchResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$200(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$300(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$400(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/minimap/widget/AmapTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 57
    .line 58
    new-instance v5, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 59
    .line 60
    iget-object v6, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 61
    .line 62
    invoke-direct {v5, v6, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;-><init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$502(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$500(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$600(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
