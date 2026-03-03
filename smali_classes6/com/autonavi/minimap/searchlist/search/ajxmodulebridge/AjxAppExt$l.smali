.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->createOldAlert(Lorg/json/JSONObject;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;->c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->isDismiss()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;->c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->access$000(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;Lcom/autonavi/widget/ui/AlertView;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$l;->b:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
