.class public Lcom/autonavi/minimap/base/overlay/RouteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/base/overlay/RouteItem$Property;
    }
.end annotation


# static fields
.field public static final TYPE_MARKER_LINE:I = 0x2

.field public static final TYPE_MARKER_LINE_ARROW:I = 0x3

.field public static final TYPE_MARKER_LINE_COLOR:I = 0x1

.field public static final TYPE_MARKER_LINE_DOT:I = 0x4

.field public static final TYPE_MARKER_LINE_DOT_ARROW:I = 0x6

.field public static final TYPE_MARKER_LINE_DOT_COLOR:I = 0x5

.field public static final TYPE_MARKER_LINE_LONG_DOT_ARROW:I = 0x7


# instance fields
.field private isRefreshMap:Z

.field private isSelected:Z

.field private mLineItem:Lcom/autonavi/jni/ae/route/model/LineItem;

.field private properties:[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/route/model/LineItem;[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->isSelected:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->isRefreshMap:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->properties:[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->mLineItem:Lcom/autonavi/jni/ae/route/model/LineItem;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLineItem()Lcom/autonavi/jni/ae/route/model/LineItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->mLineItem:Lcom/autonavi/jni/ae/route/model/LineItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->properties:[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->scene:I

    .line 2
    .line 3
    return v0
.end method

.method public isRefreshMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->isRefreshMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public properties()[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->properties:[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProperties([Lcom/autonavi/minimap/base/overlay/RouteItem$Property;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->properties:[Lcom/autonavi/minimap/base/overlay/RouteItem$Property;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->isRefreshMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->scene:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/RouteItem;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
