.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->createListButtons(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$i;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$i;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$i;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->access$000(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/widget/ui/AlertView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$i;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
