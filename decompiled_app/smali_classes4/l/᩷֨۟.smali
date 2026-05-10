.class public final synthetic Ll/᩷֨۟;
.super Ljava/lang/Object;
.source "PBI8"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ۙۤ;
.implements Ll/᩸֡᩹;
.implements Ll/ۨ֡ۜ;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷֨۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;)V
    .locals 0

    const/4 p1, 0x2

    .line 0
    iput p1, p0, Ll/᩷֨۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;I)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput p1, p0, Ll/᩷֨۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩷(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ᩳ᩻ۗ;)V
    .locals 5

    .line 40
    invoke-virtual {p0}, Ll/ᩳ᩻ۗ;->ۙ()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Ll/۠᩻ۗ;->᩷(I)Ll/۠᩻ۗ;

    move-result-object v1

    .line 42
    instance-of v2, v1, Ll/᩻᩻ۗ;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ll/᩻᩻ۗ;

    .line 43
    invoke-virtual {v2}, Ll/᩻᩻ۗ;->᩻()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v1}, Ll/۠᩻ۗ;->֡()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ll/᩻᩻ۗ;->ᩳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ll/᩸᩻ۗ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/۠᩻ۗ;

    goto :goto_0

    .line 49
    :cond_2
    instance-of v2, v1, Ll/ᩳ᩻ۗ;

    if-eqz v2, :cond_0

    check-cast v1, Ll/ᩳ᩻ۗ;

    .line 50
    invoke-static {v1}, Ll/᩷֨۟;->᩷(Ll/ᩳ᩻ۗ;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/᩷֨۟;->᩶:I

    .line 4
    check-cast p1, Ll/ۜܽ᩷;

    packed-switch v0, :pswitch_data_0

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 581
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᩷(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᩹()Ljava/lang/Object;
    .locals 1

    .line 345
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
