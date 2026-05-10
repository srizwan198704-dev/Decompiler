.class public final synthetic Ll/ܰܽۛ;
.super Ljava/lang/Object;
.source "A15L"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/᩹ۚ᩷;
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;
.implements Ll/ۤ۠۟;
.implements Ll/᩸֡᩹;
.implements Ll/۠ۢۖ;
.implements Ll/ᩳ֨ۛ;
.implements Ll/ۨ֡ۜ;


# direct methods
.method public static ᩷(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public format(Ll/᩷֡۟;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ll/ܺۖۧ;

    invoke-direct {v0}, Ll/ܺۖۧ;-><init>()V

    .line 39
    invoke-virtual {p1}, Ll/᩷֡۟;->ۢ᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Ll/᩻᩷ۧ;->᩹:Ljava/lang/Boolean;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ll/᩷֡۟;->᩺᩷()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ll/᩻᩷ۧ;->۟:Ljava/lang/Integer;

    .line 44
    :goto_0
    new-instance p1, Ll/۟ۖۧ;

    invoke-virtual {v0}, Ll/ܺۖۧ;->۟()Ll/ۛۖۧ;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll/۟ۖۧ;-><init>(Ljava/lang/String;Ll/ۛۖۧ;)V

    invoke-virtual {p1}, Ll/۟ۖۧ;->᩷()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۜܽ᩷;

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public write([B)I
    .locals 0

    .line 35
    array-length p1, p1

    return p1
.end method

.method public ᩷(Ll/֨ۢۖ;)Ljava/lang/CharSequence;
    .locals 6

    .line 2
    check-cast p1, Ll/ۗۖۛ;

    .line 34
    invoke-virtual {p1}, Ll/ۡۖۛ;->ۨ᩷()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ll/֨ۢۖ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v5, v4, [Z

    aput-boolean v1, v5, v2

    aput-boolean v0, v5, v3

    .line 39
    invoke-virtual {p1}, Ll/֨ۢۖ;->᩷()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12031f

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    aget-boolean v1, v5, v2

    if-nez v1, :cond_2

    .line 46
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 48
    :cond_2
    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    aget-boolean v1, v5, v3

    if-nez v1, :cond_3

    .line 52
    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    .line 54
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᩷()V
    .locals 0

    return-void
.end method

.method public ᩷(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 0
    check-cast p1, Ll/ۚܽۛ;

    invoke-static {p1}, Ll/ۚܽۛ;->᩷(Ll/ۚܽۛ;)V

    return-void
.end method

.method public ᩹()Ljava/lang/Object;
    .locals 1

    .line 391
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    return-object v0
.end method
