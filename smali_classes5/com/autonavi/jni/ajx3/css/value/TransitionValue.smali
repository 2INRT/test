.class public Lcom/autonavi/jni/ajx3/css/value/TransitionValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CSS_TRANSITION_PROPERTY_ALL:Ljava/lang/String; = "all"

.field private static final SIZE_CHANGE_STYLE_KEYS:[I

.field private static final supportProperties:[Ljava/lang/String;

.field private static final supportPropertyKeys:[I


# instance fields
.field private nodeId:J

.field private properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transitions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    nop

    .line 2
    const v0, 0x3f000002    # 0.5000001f

    .line 3
    .line 4
    .line 5
    const v1, 0x3f000004    # 0.50000024f

    .line 6
    .line 7
    .line 8
    const v2, 0x3f000012    # 0.5000011f

    .line 9
    .line 10
    .line 11
    const v3, 0x3f000013    # 0.50000113f

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    new-array v4, v4, [I

    .line 17
    .line 18
    fill-array-data v4, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v4, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->supportPropertyKeys:[I

    .line 22
    .line 23
    const-string/jumbo v15, "opacity"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v16, "transform"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "left"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "top"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "width"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "height"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "background-color"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "border-width"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v11, "border-color"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v12, "border-radius"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v13, "font-size"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v14, "color"

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->supportProperties:[Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->SIZE_CHANGE_STYLE_KEYS:[I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f000002    # 0.5000001f
        0x3f000004    # 0.50000024f
        0x3f000012    # 0.5000011f
        0x3f000013    # 0.50000113f
        0x3f000040    # 0.5000038f
        0x3f000014    # 0.5000012f
        0x3f00003a    # 0.50000346f
        0x3f000047    # 0.50000423f
        0x3f000033    # 0.50000304f
        0x3f00003c    # 0.5000036f
        0x3f00004a    # 0.5000044f
        0x3f00004b    # 0.5000045f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->properties:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private addTransition(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;-><init>(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->isSizeChangeStyle(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->setSizeChangeStyle(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->properties:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->propertyName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private isPropertySupport(I)Z
    .locals 5

    .line 3
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->supportPropertyKeys:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isPropertySupport(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->supportProperties:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isSizeChangeStyle(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->SIZE_CHANGE_STYLE_KEYS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method


# virtual methods
.method public getCssTransitionByKey(I)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->properties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->properties:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string/jumbo v1, "all"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->isPropertySupport(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->type2Name(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->cloneTransition(ILjava/lang/String;)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->isSizeChangeStyle(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->setSizeChangeStyle(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->properties:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public getCssTransitionByName(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string/jumbo v1, "all"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->isPropertySupport(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->name2Type(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->cloneTransition(ILjava/lang/String;)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v1}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->isSizeChangeStyle(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->setSizeChangeStyle(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->properties:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->nodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransitions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSizeChangeCssTransition()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->SIZE_CHANGE_STYLE_KEYS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->properties:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public setNodeId(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->nodeId:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->setNodeId(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public shouldProcessPropertyChange(ILjava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->SIZE_CHANGE_STYLE_KEYS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->getCssTransitionByKey(I)Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->startValue:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    move-object p2, p3

    .line 34
    :cond_2
    iput-object p2, p1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;->endValue:Ljava/lang/Object;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "nodeId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->nodeId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/value/TransitionValue;->transitions:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/autonavi/jni/ajx3/css/transition/SingleTransition;

    .line 53
    .line 54
    const-string/jumbo v4, "{key:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, ","

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "},"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v1, "]"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
