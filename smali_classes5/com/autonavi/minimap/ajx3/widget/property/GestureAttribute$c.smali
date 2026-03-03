.class public final Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute$c;->a:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->a(Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeDouble(D)Z

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lkx1$a;

    .line 64
    .line 65
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 69
    .line 70
    const-string/jumbo v5, "click"

    .line 71
    .line 72
    .line 73
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v0, v4, Lkx1;->b:J

    .line 76
    .line 77
    iput-wide v0, v4, Lkx1;->d:J

    .line 78
    .line 79
    iput-object v2, v4, Lkx1;->f:Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->z:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
