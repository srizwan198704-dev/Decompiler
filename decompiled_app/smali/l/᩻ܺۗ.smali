.class public final Ll/᩻ܺۗ;
.super Ll/ܳۚᩳ;
.source "J65S"


# instance fields
.field public final ۫:I

.field public final ᩶:Ll/ۨۖۗ;


# direct methods
.method public constructor <init>(Ll/ۨۖۗ;Ll/ۙۙۗ;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ll/᩻ܺۗ;->᩶:Ll/ۨۖۗ;

    add-int/lit8 p3, p3, 0x1

    .line 50
    invoke-virtual {p2, p3}, Ll/ۙۙۗ;->ܺ(I)I

    move-result p1

    iput p1, p0, Ll/᩻ܺۗ;->۫:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Ll/᩻ܺۗ;->᩶:Ll/ۨۖۗ;

    iget v1, p0, Ll/᩻ܺۗ;->۫:I

    invoke-virtual {v0, v1}, Ll/ۨۖۗ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/᩺ۢۗ;)V
    .locals 4

    const/16 v0, 0x22

    .line 60
    invoke-virtual {p1, v0}, Ll/᩺ۢۗ;->write(I)V

    .line 61
    iget v1, p0, Ll/᩻ܺۗ;->۫:I

    const/4 v2, 0x1

    iget-object v3, p0, Ll/᩻ܺۗ;->᩶:Ll/ۨۖۗ;

    invoke-virtual {v3, v1, p1, v2}, Ll/ۨۖۗ;->᩷(ILjava/io/Writer;Z)V

    .line 62
    invoke-virtual {p1, v0}, Ll/᩺ۢۗ;->write(I)V

    return-void
.end method
