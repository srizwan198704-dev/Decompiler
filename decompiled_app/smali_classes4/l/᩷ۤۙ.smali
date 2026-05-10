.class public final synthetic Ll/᩷ۤۙ;
.super Ljava/lang/Object;
.source "H1W2"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ۡۚ᩷;
.implements Ll/ۤ۠۟;
.implements Ll/᩸֡᩹;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷ۤۙ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;Ll/ۘۨ᩷;)V
    .locals 0

    const/4 p1, 0x2

    .line 0
    iput p1, p0, Ll/᩷ۤۙ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;Ll/᩵᩸᩷;Ll/۠ܰ᩷;)V
    .locals 0

    const/4 p1, 0x3

    .line 0
    iput p1, p0, Ll/᩷ۤۙ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩷(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(ZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1207c8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V2 + V3"

    aput-object p1, p0, v0

    .line 85
    invoke-static {v2, p0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V2"

    aput-object p1, p0, v0

    .line 87
    invoke-static {v2, p0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V3"

    aput-object p1, p0, v0

    .line 89
    invoke-static {v2, p0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static ᩷(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ll/᩸֨᩷;->۟(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public format(Ll/᩷֡۟;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 68
    invoke-static {p2}, Ll/ᩳܶۜ;->᩷(Ljava/lang/String;)Ll/ۘܶۜ;

    move-result-object p2

    .line 69
    new-instance v0, Ll/᩷ᩳۙ;

    invoke-direct {v0}, Ll/᩷ᩳۙ;-><init>()V

    .line 70
    new-instance v1, Ll/֡۠ۜ;

    invoke-direct {v1, v0}, Ll/֡۠ۜ;-><init>(Ljava/io/Writer;)V

    .line 71
    sget-object v2, Ll/ۢܶۜ;->ۤ:Ll/ۢܶۜ;

    invoke-virtual {v1, v2}, Ll/֡۠ۜ;->᩷(Ll/ۢܶۜ;)V

    .line 72
    invoke-virtual {p1}, Ll/᩷֡۟;->ۢ᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "\t"

    .line 73
    invoke-virtual {v1, p1}, Ll/֡۠ۜ;->ۖ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 75
    invoke-virtual {p1}, Ll/᩷֡۟;->᩺᩷()I

    move-result p1

    invoke-static {v2, p1}, Ll/ۤۨᩳ;->᩷(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/֡۠ۜ;->ۖ(Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-static {p2, v1}, Ll/ܳ֡ۜ;->᩷(Ll/ۘܶۜ;Ll/֡۠ۜ;)V

    .line 78
    invoke-virtual {v0}, Ll/᩷ᩳۙ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/᩷ۤۙ;->᩶:I

    .line 4
    check-cast p1, Ll/ۜܽ᩷;

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 662
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ᩷(Ljava/util/UUID;)Ll/ۗۚ᩷;
    .locals 0

    .line 0
    invoke-static {p1}, Ll/ۨۚ᩷;->᩷(Ljava/util/UUID;)Ll/ۗۚ᩷;

    move-result-object p1

    return-object p1
.end method
