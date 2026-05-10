.class public final synthetic Ll/ᩴ۠۟;
.super Ljava/lang/Object;
.source "FBIU"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ܿ۟ۜ;
.implements Ll/ۖ֨۟;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩴ۠۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;Ll/ۨܰ᩷;)V
    .locals 0

    const/4 p1, 0x2

    .line 0
    iput p1, p0, Ll/ᩴ۠۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput p1, p0, Ll/ᩴ۠۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩷(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ll/ۖ᩺ۖ;

    .line 105
    invoke-interface {p1}, Ll/ۖ᩺ۖ;->ۖ()Ll/ۖ᩺ۖ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ᩴ۠۟;->᩶:I

    .line 4
    check-cast p1, Ll/ۜܽ᩷;

    packed-switch v0, :pswitch_data_0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 590
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p1}, Ll/᩻ܳۗ;->᩷(Ljava/lang/String;)Ll/ۜ᩻ۗ;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ll/᩷֨۟;->᩷(Ll/ᩳ᩻ۗ;)V

    .line 32
    invoke-virtual {p1}, Ll/ۜ᩻ۗ;->᩸᩷()Ll/ۛ᩻ۗ;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll/ۛ᩻ۗ;->ۛ()V

    .line 34
    invoke-virtual {v0}, Ll/ۛ᩻ۗ;->ۙ()V

    .line 35
    invoke-virtual {v0}, Ll/ۛ᩻ۗ;->᩹()V

    .line 36
    invoke-virtual {p1}, Ll/ۜ᩻ۗ;->ۗ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
