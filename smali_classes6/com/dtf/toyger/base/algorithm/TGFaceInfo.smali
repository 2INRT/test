.class public Lcom/dtf/toyger/base/algorithm/TGFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attr:Lcom/dtf/toyger/base/algorithm/TGFaceAttr;

.field public frame:Lcom/dtf/toyger/base/algorithm/TGFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGFaceAttr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 4
    iput-object p2, p0, Lcom/dtf/toyger/base/algorithm/TGFaceInfo;->attr:Lcom/dtf/toyger/base/algorithm/TGFaceAttr;

    return-void
.end method
