.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->createNormalButtons(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$g;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$g;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$g;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, p1, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->access$000(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/widget/ui/AlertView;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$g;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v1, v0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
