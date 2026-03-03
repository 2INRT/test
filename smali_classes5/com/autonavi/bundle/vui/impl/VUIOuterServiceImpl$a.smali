.class public final Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;->handWakeup(Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$a;->a:Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl$a;->a:Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final isForMock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
