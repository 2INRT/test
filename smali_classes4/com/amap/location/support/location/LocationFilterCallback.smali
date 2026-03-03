.class public Lcom/amap/location/support/location/LocationFilterCallback;
.super Lcom/amap/location/support/location/AbstractLocationCallback;
.source "SourceFile"


# instance fields
.field private mFilter:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

.field private mPriority:I


# direct methods
.method public constructor <init>(ILcom/amap/location/support/location/AbstractPriorityLocationFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/location/AbstractLocationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/location/support/location/LocationFilterCallback;->mPriority:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/support/location/LocationFilterCallback;->mFilter:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/location/support/location/LocationFilterCallback;->mFilter:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/amap/location/support/location/LocationFilterCallback;->mPriority:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/amap/location/type/location/Location;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/location/support/location/LocationFilterCallback;->mFilter:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->doFilter(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSubLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/location/LocationFilterCallback;->mFilter:Lcom/amap/location/support/location/AbstractPriorityLocationFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->onSubLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
