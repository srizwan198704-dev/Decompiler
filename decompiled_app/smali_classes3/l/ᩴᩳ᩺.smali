.class public final Ll/ᩴᩳ᩺;
.super Ljava/lang/Object;
.source "H9H6"


# instance fields
.field public ۖ:Ljava/util/EnumSet;

.field public ۘ:Ll/ۧۜ᩺;

.field public final ۙ:Ljava/util/UUID;

.field public ۛ:Ll/᩷ۗ᩺;

.field public ۜ:[B

.field public ۟:I

.field public ܺ:[B

.field public ᩷:Ll/᩺ۜ᩺;

.field public ᩹:Ljava/util/Set;

.field public ᩺:Ll/᩺᩵᩺;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;ILl/ܶᩳ᩺;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ll/ᩴᩳ᩺;->ۙ:Ljava/util/UUID;

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 71
    iput-object p1, p0, Ll/ᩴᩳ᩺;->ܺ:[B

    .line 72
    invoke-virtual {p4}, Ll/ܶᩳ᩺;->᩷()Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴᩳ᩺;->ۖ:Ljava/util/EnumSet;

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Ll/ᩴᩳ᩺;->۟:I

    .line 74
    new-instance p1, Ll/᩺᩵᩺;

    invoke-direct {p1, p2, p3}, Ll/᩺᩵᩺;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionContext{\n  serverGuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    invoke-virtual {v1}, Ll/᩺᩵᩺;->۟()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    .line 224
    invoke-virtual {v1}, Ll/᩺᩵᩺;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴᩳ᩺;->ۛ:Ll/᩷ۗ᩺;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴᩳ᩺;->ۙ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴᩳ᩺;->ۖ:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    .line 228
    invoke-virtual {v1}, Ll/᩺᩵᩺;->᩷()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ᩴᩳ᩺;->۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    .line 230
    invoke-virtual {v1}, Ll/᩺᩵᩺;->ۙ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  server=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ll/᩺ۜ᩺;
    .locals 1

    .line 150
    iget-object v0, p0, Ll/ᩴᩳ᩺;->᩷:Ll/᩺ۜ᩺;

    return-object v0
.end method

.method public final ۘ()[B
    .locals 1

    .line 248
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۜ:[B

    return-object v0
.end method

.method public final ۙ()Ljava/util/EnumSet;
    .locals 1

    .line 130
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۖ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۛ()Ll/ۧۜ᩺;
    .locals 1

    .line 244
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۘ:Ll/ۧۜ᩺;

    return-object v0
.end method

.method public final ۜ()Ll/᩺᩵᩺;
    .locals 1

    .line 236
    iget-object v0, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    return-object v0
.end method

.method public final ۟()Ljava/util/UUID;
    .locals 1

    .line 90
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۙ:Ljava/util/UUID;

    return-object v0
.end method

.method public final ۡ()Z
    .locals 2

    .line 194
    sget-object v0, Ll/᩻ۘ᩺;->᩷᩷:Ll/᩻ۘ᩺;

    .line 126
    iget-object v1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    invoke-virtual {v1}, Ll/᩺᩵᩺;->᩷()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۧ()Z
    .locals 2

    .line 154
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۛ:Ll/᩷ۗ᩺;

    invoke-virtual {v0}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v0

    .line 155
    sget-object v1, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Ll/ᩴᩳ᩺;->᩷:Ll/᩺ۜ᩺;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۖ:Ljava/util/EnumSet;

    sget-object v1, Ll/᩻ۘ᩺;->ᩴ:Ll/᩻ۘ᩺;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    invoke-virtual {v0}, Ll/᩺᩵᩺;->᩷()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()Ll/᩷ۗ᩺;
    .locals 1

    .line 110
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۛ:Ll/᩷ۗ᩺;

    return-object v0
.end method

.method public final ᩷(Ll/᩺ۗ᩺;)V
    .locals 8

    .line 79
    invoke-virtual {p1}, Ll/᩺ۗ᩺;->ۙ()Ll/ܰۜ᩺;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ll/᩺ۗ᩺;->ܺ()Ll/᩺᩵᩺;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    .line 81
    new-instance v1, Ll/᩷ۗ᩺;

    invoke-virtual {v0}, Ll/ܰۜ᩺;->ۛ()Ll/ܶۘ᩺;

    move-result-object v3

    invoke-virtual {v0}, Ll/ܰۜ᩺;->ۜ()I

    move-result v4

    invoke-virtual {v0}, Ll/ܰۜ᩺;->ۘ()I

    move-result v5

    invoke-virtual {v0}, Ll/ܰۜ᩺;->᩺()I

    move-result v6

    .line 194
    sget-object v2, Ll/᩻ۘ᩺;->᩷᩷:Ll/᩻ۘ᩺;

    .line 126
    iget-object v7, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    invoke-virtual {v7}, Ll/᩺᩵᩺;->᩷()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v7}, Ll/᩷ۗ᩺;-><init>(Ll/ܶۘ᩺;IIIZ)V

    iput-object v1, p0, Ll/ᩴᩳ᩺;->ۛ:Ll/᩷ۗ᩺;

    .line 82
    invoke-virtual {p1}, Ll/᩺ۗ᩺;->᩷()Ll/᩺ۜ᩺;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴᩳ᩺;->᩷:Ll/᩺ۜ᩺;

    .line 83
    invoke-virtual {p1}, Ll/᩺ۗ᩺;->ۖ()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴᩳ᩺;->᩹:Ljava/util/Set;

    .line 84
    invoke-virtual {p1}, Ll/᩺ۗ᩺;->۟()Ll/ۧۜ᩺;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴᩳ᩺;->ۘ:Ll/ۧۜ᩺;

    .line 85
    invoke-virtual {p1}, Ll/᩺ۗ᩺;->᩹()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll/᩺ۗ᩺;->᩹()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Ll/ᩴᩳ᩺;->ۜ:[B

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ll/ܰۜ᩺;->ۗ()Ll/֫ܺ᩺;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫ܺ᩺;->ۖ()J

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 170
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ۛ:Ll/᩷ۗ᩺;

    invoke-virtual {v0}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܶۘ᩺;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ᩴᩳ᩺;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩹()[B
    .locals 2

    .line 114
    iget-object v0, p0, Ll/ᩴᩳ᩺;->ܺ:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 94
    iget-object v0, p0, Ll/ᩴᩳ᩺;->᩺:Ll/᩺᩵᩺;

    invoke-virtual {v0}, Ll/᩺᩵᩺;->ۙ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
