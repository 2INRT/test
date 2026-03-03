.class public final Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar;->showStatusBar(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStatusBarOnClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/amaphome/ajx/ModuleStatusBar$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
