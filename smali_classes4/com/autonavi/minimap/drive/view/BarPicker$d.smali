.class public final Lcom/autonavi/minimap/drive/view/BarPicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/view/BarPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autonavi/minimap/drive/view/BarPicker$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(IFLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 2
    .line 3
    iget p1, p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 6
    .line 7
    cmpl-float p1, v0, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 8
    .line 9
    iget v0, p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 14
    .line 15
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;->d:Ljava/lang/String;

    .line 16
    .line 17
    cmpl-float v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eq v2, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :cond_3
    return v1
.end method
