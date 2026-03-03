.class Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginInfoContentHandler"
.end annotation


# instance fields
.field buff:Ljava/lang/StringBuilder;

.field desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;"
        }
    .end annotation
.end field

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;-><init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$200(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    packed-switch p2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 52
    .line 53
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 63
    .line 64
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 65
    .line 66
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 70
    .line 71
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 72
    .line 73
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 77
    .line 78
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 79
    .line 80
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 84
    .line 85
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 86
    .line 87
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 91
    .line 92
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 93
    .line 94
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 98
    .line 99
    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 109
    .line 110
    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 111
    .line 112
    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->events:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 116
    .line 117
    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 118
    .line 119
    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 123
    .line 124
    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 125
    .line 126
    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 130
    .line 131
    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 132
    .line 133
    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string/jumbo v1, "endElement(uri="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", localName="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", qName="

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const-string/jumbo p1, "nebula-metainfo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo p1, "plugininfo"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string/jumbo p1, "extension"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 57
    .line 58
    const-string/jumbo v5, "bridge"

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 86
    .line 87
    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 88
    .line 89
    const-string/jumbo p2, "bundleName"

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 101
    .line 102
    const/16 p2, 0xb

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 109
    .line 110
    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const-string/jumbo p1, "className"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 132
    .line 133
    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 134
    .line 135
    const-string/jumbo p4, "scope"

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 147
    .line 148
    const/16 p2, 0xd

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 155
    .line 156
    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const-string/jumbo p1, "events"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 170
    .line 171
    const/16 p2, 0xe

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 178
    .line 179
    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    const-string/jumbo p1, "lazyInit"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 193
    .line 194
    const/16 p2, 0xf

    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 201
    .line 202
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 213
    .line 214
    const/16 p2, 0x15

    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 221
    .line 222
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    const-string/jumbo p1, "extensionClass"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 236
    .line 237
    const/16 p2, 0x16

    .line 238
    .line 239
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 244
    .line 245
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    const-string/jumbo p1, "filters"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 259
    .line 260
    const/16 p2, 0x18

    .line 261
    .line 262
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 267
    .line 268
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 279
    .line 280
    const/16 p2, 0x17

    .line 281
    .line 282
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 287
    .line 288
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    const-string/jumbo p1, "isLazy"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    .line 302
    .line 303
    const/16 p2, 0x1a

    .line 304
    .line 305
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 310
    .line 311
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    const-string/jumbo p1, "type"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0x19

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    :cond_d
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
