.class public final synthetic Ll/֫۬᩷;
.super Ljava/lang/Object;
.source "C8Q5"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ۤ۠۟;
.implements Ll/᩸֡᩹;
.implements Ll/ۨ֡ۜ;


# direct methods
.method public static ᩷(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static ᩷(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 1
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    return-object p0
.end method

.method public static ᩷(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public format(Ll/᩷֡۟;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ll/᩵ۖۧ;

    invoke-direct {v0}, Ll/᩵ۖۧ;-><init>()V

    .line 49
    invoke-virtual {p1}, Ll/᩷֡۟;->ۢ᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Ll/᩻᩷ۧ;->᩹:Ljava/lang/Boolean;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ll/᩷֡۟;->᩺᩷()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ll/᩻᩷ۧ;->۟:Ljava/lang/Integer;

    .line 54
    :goto_0
    new-instance p1, Ll/ۗۖۧ;

    invoke-virtual {v0}, Ll/᩵ۖۧ;->۟()Ll/᩸ۖۧ;

    move-result-object v0

    .line 330
    invoke-direct {p1, v0, p2}, Ll/ۗۖۧ;-><init>(Ll/᩸ۖۧ;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ll/ۗۖۧ;->᩷()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۜܽ᩷;

    .line 862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩹()Ljava/lang/Object;
    .locals 1

    .line 395
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
