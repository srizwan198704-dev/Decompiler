.class public Ll/ܿۛۙ;
.super Ll/۫ۙۙ;
.source "Y1G1"


# instance fields
.field public final ۫:Ll/ۨۛۙ;

.field public final ᩶:[Ll/ܳۛۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public native constructor <init>(Ll/᩷ۘۙ;Ll/۫ᩳܺ;)V
.end method

.method public constructor <init>([BLl/۫ᩳܺ;)V
    .locals 1

    .line 37
    new-instance v0, Ll/᩷ۘۙ;

    invoke-direct {v0, p1}, Ll/᩷ۘۙ;-><init>([B)V

    invoke-direct {p0, v0, p2}, Ll/ܿۛۙ;-><init>(Ll/᩷ۘۙ;Ll/۫ᩳܺ;)V

    return-void
.end method


# virtual methods
.method public final ۨ᩷()Ll/ۙۛۙ;
    .locals 1

    .line 93
    iget-object v0, p0, Ll/ܿۛۙ;->۫:Ll/ۨۛۙ;

    return-object v0
.end method

.method public final ۨ᩷()Ll/ۨۛۙ;
    .locals 1

    .line 93
    iget-object v0, p0, Ll/ܿۛۙ;->۫:Ll/ۨۛۙ;

    return-object v0
.end method

.method public final ܳ()I
    .locals 1

    .line 98
    iget-object v0, p0, Ll/ܿۛۙ;->᩶:[Ll/ܳۛۙ;

    array-length v0, v0

    return v0
.end method

.method public final ᩳ(I)Ll/ܳܺۙ;
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ܿۛۙ;->᩶:[Ll/ܳۛۙ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public native ᩷(Ll/᩶ᩳܺ;)V
.end method

.method public final ᩹()V
    .locals 4

    .line 83
    iget-object v0, p0, Ll/ܿۛۙ;->۫:Ll/ۨۛۙ;

    invoke-virtual {v0}, Ll/ۨۛۙ;->۟()V

    .line 84
    iget-object v0, p0, Ll/ܿۛۙ;->᩶:[Ll/ܳۛۙ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    iget-object v3, v3, Ll/ܳۛۙ;->ۖ᩷:Ll/۬ۛۙ;

    invoke-virtual {v3}, Ll/۬ۛۙ;->۟()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
