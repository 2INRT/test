.class public Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceTask;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# static fields
.field private static final CAR_VOICE_ASR_STR:Ljava/lang/String; = "carVoiceASR"


# instance fields
.field private mASR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceTask;->mASR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceTask;->mASR:Ljava/lang/String;

    const-string/jumbo v2, "carVoiceASR"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
