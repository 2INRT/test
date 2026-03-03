.class public final Lnr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/cell/AmapCellListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnr0;


# direct methods
.method public constructor <init>(Lnr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr0$a;->a:Lnr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnr0$a;->a:Lnr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnr0;->i(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lqa;->d(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDataConnectionStateChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSignalStrengthsChanged(III)V
    .locals 0

    .line 1
    return-void
.end method
