.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f$a;
.super Ly50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f$a;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f$a;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onClick(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f$a;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v4, v5

    .line 16
    .line 17
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->f:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->f:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "click_blank"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "click_close"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo p1, "click_popup"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    const-string/jumbo p1, "click_focus"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string/jumbo p1, "normal"

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final onDetach(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f$a;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
