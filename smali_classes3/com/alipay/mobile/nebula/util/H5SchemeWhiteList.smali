.class public Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sSchemeMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList;->sSchemeMap:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
