.class public Lcom/alipay/security/mobileaspectbundle/probe/model/log/SecPointerLog;
.super Lcom/alipay/security/mobileaspectbundle/common/LogBase;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "secPointerLog"


# instance fields
.field public isX86:Ljava/lang/String;

.field public malModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public malProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rootFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/security/mobileaspectbundle/common/LogBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "secPointerLog"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
