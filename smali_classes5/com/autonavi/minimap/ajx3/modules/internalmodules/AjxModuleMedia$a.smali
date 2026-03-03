.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/modules/internalmodules/MediaHelper$OnMediaButtonEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->onMediaButtonEventForAndroid(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$a;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia$a;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$400(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->access$400(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
