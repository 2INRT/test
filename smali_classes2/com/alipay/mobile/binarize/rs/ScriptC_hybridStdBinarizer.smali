.class public Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;
.super Landroid/renderscript/ScriptC;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    }
.end annotation


# instance fields
.field private a:Landroid/renderscript/Element;

.field private b:Landroid/renderscript/Element;

.field private c:Landroid/renderscript/Element;

.field private d:Landroid/renderscript/RenderScript;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/renderscript/Allocation;

.field private q:Landroid/renderscript/Allocation;

.field private r:Landroid/renderscript/Allocation;

.field private s:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/binarize/rs/hybridStdBinarizerBitCode;->getBitCode32()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/binarize/rs/hybridStdBinarizerBitCode;->getBitCode64()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "hybridstdbinarizer"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->b:Landroid/renderscript/Element;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->a:Landroid/renderscript/Element;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->d:Landroid/renderscript/RenderScript;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public forEach_calAverage(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_calAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/renderscript/Script;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string/jumbo p2, "Type mismatch with U8!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_setBlack(Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/renderscript/Script;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string/jumbo p2, "Type mismatch with U8!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldID__var_th()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldID_areaSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldID_avgSum()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldID_bitMatrixRowSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldID_gAverageBlockAllocation()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldID_gBitMatrixAllocation()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldID_gCurrentFrame()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldID_gTypeAllocation()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFieldID_height()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldID_log_nBlockSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldID_nBlockSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldID_subAreaSize()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldID_subHeight()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldID_subWidth()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldID_width()Landroid/renderscript/Script$FieldID;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/renderscript/Script;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInvokeID_initBinarizer()Landroid/renderscript/Script$InvokeID;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/renderscript/ScriptC;->createInvokeID(I)Landroid/renderscript/Script$InvokeID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getKernelID_calAverage()Landroid/renderscript/Script$KernelID;
    .locals 3

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/renderscript/Script;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKernelID_setBlack()Landroid/renderscript/Script$KernelID;
    .locals 3

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/renderscript/Script;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get__var_th()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public get_areaSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public get_avgSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public get_bitMatrixRowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public get_gAverageBlockAllocation()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->r:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_gBitMatrixAllocation()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->s:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_gCurrentFrame()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->p:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_gTypeAllocation()Landroid/renderscript/Allocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->q:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public get_log_nBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public get_nBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public get_subAreaSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public get_subHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public get_subWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public get_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public invoke_initBinarizer(IIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/renderscript/FieldPacker;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/renderscript/Script;->invoke(ILandroid/renderscript/FieldPacker;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public reduce_produceAverage(Landroid/renderscript/Allocation;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->reduce_produceAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    move-result-object p1

    return-object p1
.end method

.method public reduce_produceAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    invoke-virtual {v2, v3}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->d:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->b:Landroid/renderscript/Element;

    invoke-static {v2, v3, v1}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->setAutoPadding(Z)V

    .line 11
    new-array v1, v1, [Landroid/renderscript/Allocation;

    aput-object p1, v1, v0

    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/renderscript/ScriptC;->reduce(I[Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    invoke-direct {p1, v2, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;-><init>(Landroid/renderscript/Allocation;B)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string/jumbo p2, "Type mismatch with U8!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reduce_produceAverage([B)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->d:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->c:Landroid/renderscript/Element;

    array-length v2, p1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly60;->b(Landroid/renderscript/Allocation;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->reduce_produceAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Landroid/renderscript/Allocation;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a(Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;[Landroid/renderscript/Allocation;)[Landroid/renderscript/Allocation;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/renderscript/RSIllegalArgumentException;

    const-string/jumbo v0, "Array \"in1\" is null!"

    invoke-direct {p1, v0}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized set__var_th(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized set_areaSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized set_avgSum(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized set_bitMatrixRowSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized set_gAverageBlockAllocation(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->r:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized set_gBitMatrixAllocation(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->s:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized set_gCurrentFrame(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->p:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized set_gTypeAllocation(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->q:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized set_height(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized set_log_nBlockSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized set_nBlockSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized set_subAreaSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized set_subHeight(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized set_subWidth(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized set_width(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/renderscript/Script;->setVar(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
