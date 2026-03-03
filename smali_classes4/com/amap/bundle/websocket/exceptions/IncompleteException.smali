.class public Lcom/amap/bundle/websocket/exceptions/IncompleteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field private final preferredSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/websocket/exceptions/IncompleteException;->preferredSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/websocket/exceptions/IncompleteException;->preferredSize:I

    .line 2
    .line 3
    return v0
.end method
