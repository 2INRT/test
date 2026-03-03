.class Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->doSnapShotDataAsync(JJJILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$iconResID:I

.field final synthetic val$pWrapper:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$2;->val$iconResID:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$2;->val$pWrapper:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTextureLoadedCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$2;->val$iconResID:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$2;->val$pWrapper:J

    .line 4
    .line 5
    invoke-static {p2, p1, v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->access$100(ILcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
