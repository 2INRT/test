.class public final Lcom/autonavi/common/model/GeoPoint$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/model/GeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>(DDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 5
    .line 6
    iput p6, p0, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/common/model/GeoPoint$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/common/model/GeoPoint$a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/common/model/GeoPoint$a;

    .line 6
    .line 7
    return-object v0
.end method
