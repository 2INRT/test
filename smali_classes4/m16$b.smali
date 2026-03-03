.class public final Lm16$b;
.super Lcom/amap/location/api/listener/LocationRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm16;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm16;


# direct methods
.method public constructor <init>(Lm16;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm16$b;->a:Lm16;

    .line 2
    .line 3
    const-string/jumbo p1, "Drive_BackGround_Service"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/amap/location/api/listener/LocationRequestListener;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lm16$b;->a:Lm16;

    .line 14
    .line 15
    iget-object v0, v0, Lf16;->c:Ln16;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1, p1}, Ltl5;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
