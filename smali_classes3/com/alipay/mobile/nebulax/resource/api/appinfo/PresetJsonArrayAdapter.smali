.class public Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonArrayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44db53c231523d3cL


# instance fields
.field private jsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonArrayAdapter;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonArrayAdapter;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
