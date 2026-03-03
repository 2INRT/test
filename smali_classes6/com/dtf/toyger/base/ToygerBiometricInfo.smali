.class public abstract Lcom/dtf/toyger/base/ToygerBiometricInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Attr::",
        "Lcom/dtf/toyger/base/ToygerAttr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public attr:Lcom/dtf/toyger/base/ToygerAttr;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAttr;"
        }
    .end annotation
.end field

.field public encryptFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encryptFrame"
    .end annotation
.end field

.field public extras:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frame:Lcom/dtf/toyger/base/algorithm/TGFrame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frame"
    .end annotation
.end field

.field public jpegFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jpegFrame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
