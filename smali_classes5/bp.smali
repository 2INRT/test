.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;->args:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v4, v0}, Lbg;->l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;->methodName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbp;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v2, v0, Lnn;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lnn;

    .line 21
    .line 22
    iget-object v2, v2, Lnn;->O:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Lol;->t:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    new-instance v3, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, Lol;->C:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    instance-of p2, v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbp;->b(Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;Lcom/autonavi/jni/ajx3/dom/JsPendingEvent;)V

    .line 49
    .line 50
    .line 51
    return p1
.end method
