.class public Lcom/amap/location/support/security/gnssrtk/LinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linkCoors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/support/security/gnssrtk/LinkCoor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/security/gnssrtk/LinkInfo;->linkCoors:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
