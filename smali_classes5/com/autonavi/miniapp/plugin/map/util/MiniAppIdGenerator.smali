.class public Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TEXTURE_INDEX:I = 0x1


# instance fields
.field private final initialId:I

.field private textureIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->initialId:I

    .line 4
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->textureIndex:I

    return-void
.end method


# virtual methods
.method public generate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->textureIndex:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->initialId:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->textureIndex:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->textureIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->textureIndex:I

    .line 17
    .line 18
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->initialId:I

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MiniAppIdGenerator;->textureIndex:I

    .line 4
    .line 5
    return-void
.end method
