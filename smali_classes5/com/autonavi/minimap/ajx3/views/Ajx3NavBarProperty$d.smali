.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$d;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$d;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "value"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->a(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Lvl;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->b(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lkx1$a;

    .line 44
    .line 45
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 53
    .line 54
    iput-wide v3, v5, Lkx1;->b:J

    .line 55
    .line 56
    const-string/jumbo v3, "input"

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, Lkx1;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->e:Z

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
