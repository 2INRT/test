.class public final Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;->handWakeup(Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Le11;->j(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->tryHandWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
