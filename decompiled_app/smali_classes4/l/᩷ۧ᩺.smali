.class public final Ll/᩷ۧ᩺;
.super Ll/ᩴ᩺᩺;
.source "69HK"


# instance fields
.field public ۟:[B

.field public ܺ:[B

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ljava/util/AbstractSet;Ljava/lang/String;Ljava/lang/String;Ll/ۜۧ᩺;Z)V
    .locals 1

    .line 41
    sget-object v0, Ll/᩹ۧ᩺;->᩷:[B

    invoke-direct {p0, p1, p4}, Ll/ᩴ᩺᩺;-><init>(Ljava/util/Set;Ll/ۜۧ᩺;)V

    const-string p1, "Cp850"

    if-eqz p2, :cond_0

    .line 42
    sget-object p4, Ll/᩶᩺᩺;->᩷:Ljava/nio/charset/Charset;

    .line 57
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 42
    :goto_0
    iput-object p2, p0, Ll/᩷ۧ᩺;->۟:[B

    if-eqz p3, :cond_1

    .line 43
    sget-object p2, Ll/᩶᩺᩺;->᩷:Ljava/nio/charset/Charset;

    .line 57
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 43
    :cond_1
    iput-object v0, p0, Ll/᩷ۧ᩺;->ܺ:[B

    .line 44
    iput-boolean p5, p0, Ll/᩷ۧ᩺;->᩹:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtlmNegotiate{\n  domain=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩷ۧ᩺;->۟:[B

    .line 93
    sget-object v2, Ll/᩶᩺᩺;->᩷:Ljava/nio/charset/Charset;

    const-string v2, ""

    const-string v3, "Cp850"

    if-eqz v1, :cond_0

    .line 61
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 93
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\',\n  workstation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩷ۧ᩺;->ܺ:[B

    if-eqz v1, :cond_1

    .line 61
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiateFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴ᩺᩺;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩴ᩺᩺;->ۖ:Ll/ۜۧ᩺;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/֨ۧ᩺;)V
    .locals 9

    .line 48
    iget-object v0, p0, Ll/᩷ۧ᩺;->ܺ:[B

    iget-object v1, p0, Ll/᩷ۧ᩺;->۟:[B

    const-string v2, "NTLMSSP\u0000"

    sget-object v3, Ll/ᩳۧ᩺;->᩹:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3}, Ll/ۢۧ᩺;->ۖ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-wide/16 v2, 0x1

    .line 49
    invoke-virtual {p1, v2, v3}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 53
    iget-object v2, p0, Ll/ᩴ᩺᩺;->᩷:Ljava/util/EnumSet;

    invoke-static {v2}, Ll/ۗۧ᩺;->᩷(Ljava/util/Collection;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 56
    iget-boolean v2, p0, Ll/᩷ۧ᩺;->᩹:Z

    if-nez v2, :cond_0

    const/16 v3, 0x28

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    .line 60
    :goto_0
    iget-object v4, p0, Ll/ᩴ᩺᩺;->᩷:Ljava/util/EnumSet;

    sget-object v5, Ll/ۖۧ᩺;->ۘ᩷:Ll/ۖۧ᩺;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 62
    invoke-static {p1, v1, v3}, Ll/᩹ۧ᩺;->᩷(Ll/֨ۧ᩺;[BI)I

    move-result v3

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, v7}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 65
    invoke-virtual {p1, v7}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 66
    invoke-virtual {p1, v5, v6}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 69
    :goto_1
    iget-object v4, p0, Ll/ᩴ᩺᩺;->᩷:Ljava/util/EnumSet;

    sget-object v8, Ll/ۖۧ᩺;->ۜ᩷:Ll/ۖۧ᩺;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-static {p1, v0, v3}, Ll/᩹ۧ᩺;->᩷(Ll/֨ۧ᩺;[BI)I

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v7}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 74
    invoke-virtual {p1, v7}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 75
    invoke-virtual {p1, v5, v6}, Ll/ۢۧ᩺;->ۖ(J)V

    :goto_2
    if-nez v2, :cond_3

    .line 80
    iget-object v3, p0, Ll/ᩴ᩺᩺;->᩷:Ljava/util/EnumSet;

    sget-object v4, Ll/ۖۧ᩺;->ۗ᩷:Ll/ۖۧ᩺;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    iget-object v2, p0, Ll/ᩴ᩺᩺;->ۖ:Ll/ۜۧ᩺;

    invoke-virtual {v2, p1}, Ll/ۜۧ᩺;->ۖ(Ll/֨ۧ᩺;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    .line 83
    invoke-virtual {p1, v5, v6}, Ll/ۢۧ᩺;->ۙ(J)V

    .line 318
    :cond_4
    :goto_3
    array-length v2, v1

    invoke-virtual {p1, v2, v1}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void
.end method
