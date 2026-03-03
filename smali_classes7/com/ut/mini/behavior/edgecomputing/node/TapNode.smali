.class public Lcom/ut/mini/behavior/edgecomputing/node/TapNode;
.super Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;
.source "SourceFile"


# static fields
.field private static final NODE_TYPE:Ljava/lang/String; = "tap_node"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "tap_node"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
