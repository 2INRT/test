.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->alertForMiniapp(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$n;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$n;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$n;->b:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p2, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt;->miniappDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAppExt$n;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    .line 35
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
