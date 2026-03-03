.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;->createNormalButtons(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/autonavi/widget/ui/AlertView$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ZI)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->d:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->b:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->isDismiss()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->d:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp;Lcom/autonavi/widget/ui/AlertView;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$j;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p2

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
