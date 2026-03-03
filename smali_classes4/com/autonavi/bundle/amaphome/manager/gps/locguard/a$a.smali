.class public final Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$a;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lnd2;->a:Lgi2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgi2;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 21
    .line 22
    iget-object v0, v0, Lma3;->a:Lcom/amap/location/type/status/LocationStatus;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/location/type/status/LocationStatus;->getEvent()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Lp15;->a(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
